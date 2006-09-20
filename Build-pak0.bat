rem zip up everything excluding the svn data folders
zip -9r pak0.pk3 *.* -x *svn*

rem Remove the unneccesary files
zip pak0.pk3 -d source/*.*
zip pak0.pk3 -d bin/*.*

rem if by accident, remove the infozip program from the pak too
zip pak0.pk3 -d zip.exe
zip pak0.pk3 -d Build-pak0.bat
