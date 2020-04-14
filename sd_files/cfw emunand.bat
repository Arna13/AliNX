@echo off
echo Updating to only emunand hekate mode...
cd bootloader
mv hekate_ipl.ini hekate_ipl_sysnand.txt
mv hekate_ipl_emunand.txt hekate_ipl.ini
echo Finished!
pause