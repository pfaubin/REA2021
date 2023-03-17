del rtemplog.txt



echo %date% %time% >> rtemplog.txt

echo - >> rtemplog.txt
echo - >> rtemplog.txt

echo removing temporary project files >> rtemplog.txt
echo ----------------------------------------- >> rtemplog.txt
del /S *.00*.rvt >> rtemplog.txt
echo - >> rtemplog.txt
echo - >> rtemplog.txt

echo %date% %time% >> rtemplog.txt

echo - >> rtemplog.txt
echo removing temporary template files >> rtemplog.txt
echo ----------------------------------------- >> rtemplog.txt
del /S *.00*.rte >> rtemplog.txt
echo - >> rtemplog.txt
echo - >> rtemplog.txt

echo %date% %time% >> rtemplog.txt

echo - >> rtemplog.txt
echo removing temporary library files >> rtemplog.txt
echo ----------------------------------------- >> rtemplog.txt
del /S *.00*.rfa >> rtemplog.txt
echo - >> rtemplog.txt
echo - >> rtemplog.txt

echo %date% %time% >> rtemplog.txt

echo - >> rtemplog.txt
echo removing temporary AutoCAD files >> rtemplog.txt
echo ----------------------------------------- >> rtemplog.txt
del /S *.bak >> rtemplog.txt
echo - >> rtemplog.txt
echo - >> rtemplog.txt
echo - >> rtemplog.txt

echo %date% %time% End of Line >> rtemplog.txt