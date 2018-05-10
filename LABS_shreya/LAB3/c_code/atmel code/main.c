#include <mcs51/at89c51ed2.h>
#include <stdio.h>
#include <mcs51reg.h>
#include <malloc.h>
#define DEBUG
#ifdef DEBUG
#define DEBUGPORT(x) ((*(unsigned xdata char*)0xFFE2) = x);
#else
#define DEBUGPORT(x)
#endif

#define HEAP_SIZE 0x0BB8   // size must be smaller than available XRAM
__xdata unsigned char heap[HEAP_SIZE]; //Variables in this address space will be placed in the external RAM.

_sdcc_external_startup() // All processor XRAM should be enabled before the call to main().
{
    AUXR|= 0x0C; // enabling 1KB XRAM in the processor
    init_dynamic_memory(heap, HEAP_SIZE);
    return 1;
}

/*void dataout(unsigned char debugchar)
{
    __xdata unsigned char *p = (__xdata unsigned char *)(0xFFFF);
    *p = debugchar;
}*/
void putchar (char z ) // function to send string on the serial port character by character
{
    SBUF = z;  	// load serial port with transmit value
	while (TI == 0); // wait for TX ready, spin on TI
	TI = 0;  	// clear TI flag
}
int putstr (char *s)
{
	int i = 0;
	while (*s){			// output characters until NULL found
		putchar(*s++);
		i++; // increments to next character
	}
	putchar('\r\n');
	return i+1; // return the no of character sent in integer
}


char getchar ()    //function to receive characters from the serial port
{
	unsigned char cc;
  	while (RI == 0); //Check if RI flag is raised
  	cc = SBUF;       // store the received character in sbuf in variable cc
	RI = 0;			// clear RI flag
	putchar(cc);
	return cc;  	// return character from SBUF
}


void main(void)
{

    __xdata unsigned char *bufferAddress_Array[148]; //buffer address array stores all the buffer pointers
    // the  max size of the buffer address array is found as follows:
    // the max heap size allocated -> 3000
    // the buffer 0 and buffer 1 can have a min size of 32 and rest of the buffer can have a min size of 20
    // the max no if buffers -> 3000-64= 2936; 2936/20= 146.8
    // hence total no of max buffers that can be created are 146+2 = 148
    __xdata unsigned int buffer_n_len_Array[148]; // buffer length array stores the size of the buffer
    __xdata unsigned char * buffer_0;  // buffer 0 pointer
	__xdata unsigned char * buffer_1; // buffer 1 pointer
	__xdata unsigned char * buffer_n; // buffer n pointer

	__xdata unsigned char receivedBufferLengthChar;  // received char from the serial port in ascii
    __xdata unsigned int receivedBufferLengthInt; // converted received character from ascii to integer
    __xdata unsigned int bufferArrayCurrentCount; // keeps count of the buffers created
    __xdata unsigned int receivedBufferNumberChar; // to get the number of buffer to be deleted from the serial port in ascii
    __xdata unsigned int receivedBufferNumberInt; // to convert the received character buffer number from ascii to integer
    __xdata unsigned char received_CMD_STRG_char; // received character storage or command
    __xdata unsigned char startover; // to come out of the while loop for the @ command and access the starting of the main loop again
    __xdata unsigned int bufferData_i;// iteration variable for data count
    __xdata unsigned int bufferAddress_i; // iteration variable for address count
    __xdata unsigned int numberOfRecvdCharTillNow; // no of received characters including storage and commands
    __xdata unsigned int numberOfStorageChar; // no of storage characters entered till now
    __xdata unsigned int count; // to keep track of the extra characters in case the character count is not divisible by 64 for the ? command
    __xdata unsigned int bufferNumber_i;// iteration variable to keep track of the buffer number
    __xdata unsigned int buffer0_char_count; // number of characters stored in buffer 0;
    __xdata unsigned int buffer1_char_count; // number of characters stored in buffer 1;
    __xdata unsigned int buffer_n_Length;   // size of buffer n


    TMOD |= 0x20; // timer 1 mode 2 for serial communication
    SCON |= 0x50; //scon mode 1 , ren enabled
    TH1  = 0xFD; // baudrate 9600
    TL1  = 0xFD; // baudrate 9600
    TR1  = 1; // timer start

    printf_tiny("----------HI-------------");
    while(1)
    {
     DEBUGPORT(01);
        //initializing values
        buffer_0 = 0;  // pointers
        buffer_1 = 0;
        buffer_n = 0;

        receivedBufferLengthChar = '0';
        receivedBufferLengthInt = 0;
        bufferArrayCurrentCount = 0;
        receivedBufferNumberChar = 0;
        receivedBufferNumberInt = 0;
        received_CMD_STRG_char;
        startover  = 0;
        bufferData_i;
        bufferAddress_i;
        numberOfRecvdCharTillNow=0;
        numberOfStorageChar=0;
        count = 0;
        bufferNumber_i=0;
        buffer0_char_count = 0;
        buffer1_char_count = 0;
        buffer_n_Length = 0;
        // starting of the program
        printf_tiny("\r\n---Starting over---");
        printf_tiny("\r\nEnter  a buffer size between 32 & 2800 bytes in Decimal: ");
        //converting the received serial character data from ascii to actual integer number
        do
        {
            receivedBufferLengthInt = (receivedBufferLengthInt*10) + (receivedBufferLengthChar - 48); // 0 is 48 in ascii
            receivedBufferLengthChar = getchar(); // receive the input buffer length character from the serial port through getchar()

        }while(receivedBufferLengthChar != '\r' && ((receivedBufferLengthChar > 47) && (receivedBufferLengthChar < 58)));
         //if the character received is not a number and 'enter' is not pressed
        if((receivedBufferLengthChar != '\r') && ((receivedBufferLengthChar < 48) || (receivedBufferLengthChar > 57)))
        {
             printf_tiny("\r\nEnter  a valid Decimal number");
             receivedBufferLengthChar = '0';
             receivedBufferLengthInt = 0;
             continue;
        }
          //if the buffer length is invalid
        if ((receivedBufferLengthInt < 32) || (receivedBufferLengthInt > 2800))
        {
            //DEBUGPORT (0x00)
            printf_tiny("\r\nInvalid entry: Please enter size between range");
            continue;
        }
        //if buffer l is not div by 16
        else if ((receivedBufferLengthInt % 16) != 0)
        {
            printf_tiny("\r\nPlease enter a size divisible by 16");
            continue;
        }
        //create buffer using calloc - calloc initialises the memory data to 0.
        else
        {
            buffer_0 = (__xdata unsigned char*)calloc(receivedBufferLengthInt,1);
            if(buffer_0 == 0) // if buffer 0 pointer to a null pointer, buffer creation is failed
            {
                printf_tiny("\r\nMalloc buffer0 failed. Enter a smaller buffer number.");
                continue;
            }
            buffer_1 = (__xdata unsigned char*)calloc(receivedBufferLengthInt,1);
            if(buffer_1 == 0)
            {
                printf_tiny("\r\nMalloc buffer1 failed. Enter a smaller buffer number.");
                free(buffer_0); // free buffer 0 if buffer 1 allocation fails due to unavailability of memory
                continue;
            }
        }

        printf_tiny("\r\nMalloc passed. Buffer 0 and Buffer 1 successfully allocated.");

        bufferAddress_Array[0]=buffer_0; // stores pointer buffer 0 in the first location of the buffer address array
        bufferAddress_Array[1]=buffer_1; // stores pointer buffer 1 in the 2nd location of the buffer address array
        buffer_n_len_Array[0]=receivedBufferLengthInt; // stores the size of buffer 0 in the 1st or 0th position of the array
        buffer_n_len_Array[1]=receivedBufferLengthInt; // stores the size of buffer 1 in the 2nd postion of the array

        bufferArrayCurrentCount = bufferArrayCurrentCount + 2; // the number of buffers created till now is 2; buffer 0 and buffer 1

        while(startover == 0)
        {

            // Program prompting the user to enter character
            printf_tiny("\r\nEnter a command or character: ");

            received_CMD_STRG_char = getchar();
            //printf_tiny("\r\n");

            numberOfRecvdCharTillNow++;

            //For Upper Case Storage Char
            if ((received_CMD_STRG_char >= 'A')&&(received_CMD_STRG_char <= 'Z'))
            {
                // if the no of characters in buffer0 is less than the size of buffer 0 then proceed; characters in buffer 0 initially is 0
                if(buffer0_char_count < buffer_n_len_Array[0])
                { // store the received upper case letter in the memory location by dereferencing
                    *(buffer_0+buffer0_char_count) = received_CMD_STRG_char;
                    buffer0_char_count++; // increment the character count of buffer 0
                }
                //buffer0 is full
                else
                {
                    putchar(received_CMD_STRG_char);
                }
                numberOfStorageChar++;

            }
            //For Number Storage Char
            else if ((received_CMD_STRG_char >= '0')&& (received_CMD_STRG_char <= '9'))
            {
                if(buffer1_char_count < buffer_n_len_Array[1])
                {
                    *(buffer_1+buffer1_char_count) = received_CMD_STRG_char;
                    buffer1_char_count++;
                }
                //buffer1 is full
                else
                {
                    putchar(received_CMD_STRG_char);
                }
                numberOfStorageChar++;
            }
            //Else, those are Command char
            else
            {
                //processing CMD char
                switch(received_CMD_STRG_char)
                {
                    case '+':
                        DEBUGPORT(0x55)
                        printf_tiny("\r\n----------Adding Buffer Option Start--------------");
                        printf_tiny("\r\nEnter a buffer size between 20 & 400 bytes to allocate the buffer:");
                        receivedBufferLengthInt = 0;
                        receivedBufferLengthChar = '0';
                        do
                        // to convert the received buffer size from ascii into integer numbers
                        {
                            DEBUGPORT (0x01)
                            receivedBufferLengthInt = (receivedBufferLengthInt*10) + (receivedBufferLengthChar - 48);
                            receivedBufferLengthChar = getchar();

                        }while(receivedBufferLengthChar != '\r' && ((receivedBufferLengthChar > 47) && (receivedBufferLengthChar < 58))); // 0-> 48 and 9 -> 57 in ascii

                        if((receivedBufferLengthChar != '\r') && ((receivedBufferLengthChar < 48) || (receivedBufferLengthChar > 57)))
                        {
                             printf_tiny("\r\nEnter  a valid number."); //  discard old values and reinitialise
                             receivedBufferLengthChar = '0';
                             receivedBufferLengthInt = 0;
                        }
                        else if ((receivedBufferLengthInt < 20) || (receivedBufferLengthInt > 400))
                        {
                            printf_tiny("\r\nInvalid entry: Please enter size between range");
                        }
                        else
                        {
                            buffer_n = (__xdata unsigned char*)malloc(receivedBufferLengthInt);
                            if (buffer_n == 0)  //allocate buffer0
                            {
                                printf_tiny("\r\nMalloc buffer creation failed");
                            }
                            else
                            {    // stores the new created buffer pointer in the buffer address array and the size of the new buffer in the buffer length array
                                bufferAddress_Array[bufferArrayCurrentCount] = buffer_n;
                                buffer_n_len_Array[bufferArrayCurrentCount] = receivedBufferLengthInt;
                                bufferArrayCurrentCount++;
                                printf_tiny("\r\nMalloc buffer creation successful");
                            }

                        }
                        printf_tiny("\r\n----------Add Buffer Option End--------------");
                        printf_tiny("\r\n");
                    break;

                    case '-':
                        printf_tiny("\r\n----------Delete Buffer Option Start--------------");
                        printf_tiny("\r\nSpecify a valid buffer number to be deleted.");
                        receivedBufferNumberInt= 0;
                        receivedBufferNumberChar = '0';
                        do
                        {   // converting the received buffer number from ascii to integer
                            receivedBufferNumberInt = (receivedBufferNumberInt*10) + (receivedBufferNumberChar - 48);
                            receivedBufferNumberChar = getchar();

                        }while(receivedBufferNumberChar != '\r' && ((receivedBufferNumberChar > 47) && (receivedBufferNumberChar < 58)));

                        if((receivedBufferNumberChar != '\r') && ((receivedBufferNumberChar < 48) || (receivedBufferNumberChar > 57)))
                        {
                             printf_tiny("\r\nEnter  a valid number.");
                             receivedBufferNumberChar = '0';
                             receivedBufferNumberInt = 0;
                        }
                        else if ((receivedBufferNumberInt < 2))  // since buffer 0 and buffer 1 cannot be deleted
                        {
                            printf_tiny("\r\nInvalid buffer number");
                        }
                        else
                        {
                            if( bufferAddress_Array[receivedBufferNumberInt] != 0) // check if the buffer pointer exists in the buffer address array
                            {
                              free(bufferAddress_Array[receivedBufferNumberInt]); // if yes free the buffer or deallocate it
                              bufferAddress_Array[receivedBufferNumberInt] = 0;  // clear the buffer address position of the  deleted buffer pointer
                              buffer_n_len_Array[receivedBufferNumberInt] = 0;  // clear the stored size of the deallocated buffer
                              printf_tiny("\r\nBuffer_%d Deleted",receivedBufferNumberInt);
                            }
                            else
                            {
                                printf_tiny("\r\nBuffer does not exist");
                            }

                         }
                         printf_tiny("\r\n----------Delete Buffer Option End--------------");
                         printf_tiny("\r\n");
                    break;

                    case '=':
                        printf_tiny("\r\n----------Display Buffer Option Start--------------");
                        printf_tiny("\r\nTo display contents of buffer_0 and buffer_1 in hex.");
                        printf_tiny("\r\n-------------------------------------");
                        printf_tiny("\r\n__________Buffer_0_________");
                        printf_tiny("\r\n");
                        bufferAddress_i=0; // iteration variable for keeping count of buffer address position, initialised as 0
                        buffer_n_Length = buffer_n_len_Array[0]; // stores the size/length of the buffer 0 in the buffer n length variable
                        while(bufferAddress_i < buffer_n_Length) // while the buffer address iteration variable position is less than the size of the buffer 0
                        {
                            printf("\r\nAddress %p: ", (buffer_0+bufferAddress_i)); // prints address of buffer 0
                            bufferData_i=0; // iteration variable to keep track of buffer data, initialised as 0 can be max of 16 characters per line
                            //this prints the 16 bytes in 16 memory locations starting from bufferAddress
                            while(bufferData_i < 16)
                            {
                                printf("%02x ",*((buffer_0 + bufferAddress_i) + bufferData_i)); // prints the data present in hex
                                bufferData_i++;// increment data
                            }
                            printf("\r\n");
                            //As we already printed 16 bytes of data, we need to increment the address to 16 locations
                            bufferAddress_i = bufferAddress_i + bufferData_i;//
                            //update the buffer address to point to the next 16th location
                        }
                        printf_tiny("\r\n-------------------------------------");
                        printf_tiny("\r\n_______Buffer_1__________");
                        printf_tiny("\r\n");
                        bufferAddress_i=0;
                        buffer_n_Length = buffer_n_len_Array[1];
                        while(bufferAddress_i < buffer_n_Length)
                        {
                            printf("\r\nAddress %p: ", (buffer_1+bufferAddress_i));
                            bufferData_i=0;
                            //this prints the 16 bytes in 16 memory locations starting from bufferAddress
                            while(bufferData_i < 16)
                            {
                                printf("%02x ",*((buffer_1 + bufferAddress_i) + bufferData_i));
                                bufferData_i++;
                            }
                            printf("\r\n");
                            //As we already printed 16 bytes of data, we need to increment the address to 16 locations
                            bufferAddress_i = bufferAddress_i + bufferData_i;
                        }

                        printf_tiny("\r\n----------Display Buffer Option End--------------");
                        printf_tiny("\r\n");
                    break;

                    /*  buffer #, buffer start address, buffer end address, total
                        allocated size of the buffer (in bytes), number of storage
                        characters currently in that buffer, and number of free
                        spaces remaining in that buffer
                    */
                    case '?':
                        printf_tiny("\r\n----------Display Buffer in Heap option Start--------------");
                        printf_tiny("\r\nTotal number of buffers in the heap");
                        bufferAddress_i = 0;
                        while (bufferAddress_i < 148) // iteration variable less than max no of buffers
                        {
                            if (bufferAddress_Array[bufferAddress_i] != 0) // check if the position of buffer address array for the buffer number is empty or not. if not empty proceed
                            {
                                printf_tiny("\r\n");
                                printf_tiny("\r\n--------Buffer_%d-----------",bufferAddress_i); // prints buffer no
                                printf("\r\nStart address : %p",bufferAddress_Array[bufferAddress_i]); // for buffer 0 it displays
                                printf("\r\nEnd address: %p",(bufferAddress_Array[bufferAddress_i]+buffer_n_len_Array[bufferAddress_i])); // for end address= start address + size of the buffer
                                printf_tiny("\r\nTotal allocated size of buffer in bytes is : %d", buffer_n_len_Array[bufferAddress_i]); // size of the buffer

                                if(bufferAddress_i == 0) // ie it represent buffer 0 in the buffer address array bufferaddress_array[0]
                                    count = buffer0_char_count;// load the number of characters in buffer 0 in variable count
                                else if(bufferAddress_i == 1)//ie it represent buffer 1 in the buffer address array bufferaddress_array[1]
                                    count = buffer1_char_count;// load the number of characters in buffer 1 in variable count
                                else
                                    count = 0; // else count 0 for buffers other than 0 and 1 since they are epmty
                                printf_tiny("\r\n");
                                printf_tiny("\r\nNumber of storage characters in the buffer : %d", count);
                                printf_tiny("\r\nnumber of free spaces in the buffer : %d",(buffer_n_len_Array[bufferAddress_i] - count)); // size - total number of characters present

                            }
                            bufferAddress_i++; // increment to next buffer number
                        }
                         printf_tiny("\r\n");
                        printf_tiny("\r\nTotal number of characters received till last '?' command : %d", numberOfRecvdCharTillNow);
                        numberOfRecvdCharTillNow = 0; // cleared so that we can check the total number of characters received since last ?

                        printf_tiny("\r\n-------------------------------------");
                        printf_tiny("\r\nBuffer_0 - Storage char in ASCII.\r\n");
                        bufferAddress_i=0;
                        count = 0;
                        while(bufferAddress_i < buffer0_char_count)
                        {
                            count = buffer0_char_count - bufferAddress_i;
                            bufferData_i=0;
                            while(bufferData_i < 64 && bufferData_i < count)
                            {
                                putchar((buffer_0[bufferData_i+bufferAddress_i]));
                                buffer_0[bufferData_i+bufferAddress_i] = 0;
                                bufferData_i++;
                            }
                            printf_tiny("\r\n");
                            bufferAddress_i = bufferAddress_i + bufferData_i;
                        }
                        buffer0_char_count = 0;

                        printf_tiny("\r\n-------------------------------------");
                        printf_tiny("\r\nBuffer_1 - Storage char in ASCII.\r\n");
                        bufferAddress_i=0; // some iteration variable for keeping track of he number of storage characters in buffer 1
                        count = 0;
                        while(bufferAddress_i < buffer1_char_count)
                        {
                            count = buffer1_char_count - bufferAddress_i; // if buffer character count is not a multiple of 64, this count keeps track of the extra numbers
                            bufferData_i=0; // some iteration variable to keep track of the max number of characters that can be displayed in a line ie 64
                            while(bufferData_i < 64 && bufferData_i < count) // while the no of characters is less than both 64 and the count then proceed
                            {
                                putchar((buffer_1[bufferData_i+bufferAddress_i])); // send the data on the serial port
                                buffer_1[bufferData_i+bufferAddress_i] = 0; // empty the buffer data
                                bufferData_i++; // increment iteration variable
                            }
                            printf_tiny("\r\n");
                            bufferAddress_i = bufferAddress_i + bufferData_i; //update the  iteraton variable until its equal to the buffer char count
                        }
                        buffer1_char_count = 0; //empty the buffer character count


                    printf_tiny("\r\n----------Display Buffer in Heap option End--------------");
                    printf_tiny("\r\n");
                    break;

                    case '@':
                        printf_tiny("\r\n");
                        printf_tiny("\r\n----------Free Buffer option Start--------------");
                        printf_tiny("\r\nTo free all the buffers");
                        bufferNumber_i=0; // iteration variable to keep track of the buffer number
                        while(bufferNumber_i<=148)
                        {
                            if( bufferAddress_Array[bufferNumber_i]!= 0) // check if the buffer exists
                            {
                                free(bufferAddress_Array[bufferNumber_i]); // deallocate the buffer
                                bufferAddress_Array[bufferNumber_i]=0; // clear the buffer array element for that buffer
                                buffer_n_len_Array[bufferNumber_i]=0; // clear the buffer length element for that particular buffer
                            }

                            bufferNumber_i++; // increment the buffer number
                        }
                        bufferArrayCurrentCount = 0; //all buffers deleted hence no of buffers now 0
                        startover = 1; //startover variable is now 1 hence come out of the startover while loop
                        printf_tiny("\r\n----------Free Buffer option End--------------");
                        printf_tiny("\r\n");
                    break;

                    default :
                        printf_tiny("\r\n");
                        printf_tiny("\r\nUnknown command");
                        printf_tiny("\r\n");
                    break;

                    }
            }

        }


    }
}




