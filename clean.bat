@echo off
echo Releasing memory...

cd /d "C:\MemoryTools"

EmptyStandbyList.exe standbylist

EmptyStandbyList.exe modifiedpagelist

EmptyStandbyList.exe workingsets

echo Memory cleaning done.
pause
