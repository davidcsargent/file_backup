@echo off
echo.
echo Backup Facility v.1.0.0
echo for [enter details]
:: COPIES FILE WITHOUT DISPLAYING FILE NAMES WHILE COPYING AND OVERWRITES EXISTING FILE WITHOUT PROMPTING
echo.
xcopy "C:\users\davidcsargent\Desktop\test\test1\test1.docx" "C:\users\davidcsargent\Desktop\test\test2\" /q /y
xcopy "C:\users\davidcsargent\Desktop\test\test1\test2.docx" "C:\users\davidcsargent\Desktop\test\test2\" /q /y
pause
