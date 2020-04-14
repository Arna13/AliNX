@echo off
echo Updating to sysnand + emunand hekate support...
cd bootloader
mv hekate_ipl.ini hekate_ipl_emunand.txt
mv hekate_ipl_sysnand.txt hekate_ipl.ini
echo Finished!
pause