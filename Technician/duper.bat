diskpart /s z:\disk2.txt
call z:\apply-w.bat
w:\windows\system32\bcdboot.exe w:\windows
x:\wpeutil reboot
exit