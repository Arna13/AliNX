@echo off
echo Updating to sysnand + emunand hekate support...
cd bootloader
rename hekate_ipl.ini hekate_ipl_emunand.txt
rename hekate_ipl_sysnand.txt hekate_ipl.ini
echo Finished!
pause