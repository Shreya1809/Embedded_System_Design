:: Instructions for use:
:: 1) Close any competing COM1 port connections (serial monitor, etc.)
:: 2) Put board in bootloader mode
:: 3) Drag and drop hex file on this script
:: 4) Reconnect to serial monitor (if desired)
:: 5) Push board reset button
:: May keep this script terminal window open, and "press any key" to automatically re-flash with updated hex file. No need to close window and repeat the drag-and-drop step if hex file path remains unchanged. Terminal window may also remain open while reconnecting to COM port with serial monitor.

:::start
"C:\Program Files (x86)\Atmel\Flip 3.4.7\bin\batchisp.exe" ^
-device at89c51rc2 ^
-hardware rs232 ^
-port COM3 ^
-baudrate 115200 ^
-operation LOADBUFFER %1 ^
PROGRAM ^
VERIFY
::pause
::ERASE F
::BLANKCHECK
::goto start
