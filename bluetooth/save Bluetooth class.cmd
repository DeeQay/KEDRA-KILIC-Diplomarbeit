@echo off

:: Define the destination directories
set "FILE_1=Bluetooth_class\Bluetooth.h"
set "FILE_2=Bluetooth_class\Bluetooth.cpp"
set "DEST_DIR_1=D:\SCHULE\Diplomarbeit\arduino bluetooth\Uno"
set "DEST_DIR_2=D:\SCHULE\Diplomarbeit\arduino bluetooth\Nano"

:: Copy BT to first destination directory
copy %FILE_1% "%DEST_DIR_1%"
copy %FILE_2% "%DEST_DIR_1%"

:: Copy BT to second destination directory
copy %FILE_1% "%DEST_DIR_2%"
copy %FILE_2% "%DEST_DIR_2%"

exit
