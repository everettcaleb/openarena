rem zip up everything excluding the svn data folders
zip -9r pak0-bare.pk3 *.* -x *svn*

rem Remove the unneccesary files
zip pak0-bare.pk3 -d source/*.*
zip pak0-bare.pk3 -d bin/*.*

rem The mini steps
zip pak0-bare.pk3 -d video/*.*
zip pak0-bare.pk3 -d music/*.*
zip pak0-bare.pk3 -d maps/*.aas

rem The Barebones steps
zip pak0-bare.pk3 -d models/players/gargoyle/*.*
zip pak0-bare.pk3 -d sound/player/gargoyle/*.*
zip pak0-bare.pk3 -d maps/*.*
zip pak0-bare.pk3 -d textures/base_button/*.*
zip pak0-bare.pk3 -d textures/base_ceiling/*.*
zip pak0-bare.pk3 -d textures/base_door/*.*
zip pak0-bare.pk3 -d textures/bubctf1/*.*
zip pak0-bare.pk3 -d textures/base_floor/*.*
zip pak0-bare.pk3 -d textures/base_light/*.*
zip pak0-bare.pk3 -d textures/base_object/*.*
zip pak0-bare.pk3 -d textures/base_support/*.*
zip pak0-bare.pk3 -d textures/base_trim/*.*
zip pak0-bare.pk3 -d textures/base_wall/*.*
zip pak0-bare.pk3 -d textures/cheapalert/*.*
zip pak0-bare.pk3 -d textures/gothic_block/*.*
zip pak0-bare.pk3 -d textures/gothic_button/*.*
zip pak0-bare.pk3 -d textures/gothic_cath/*.*
zip pak0-bare.pk3 -d textures/gothic_ceiling/*.*
zip pak0-bare.pk3 -d textures/gothic_door/*.*
zip pak0-bare.pk3 -d textures/gothic_floor/*.*
zip pak0-bare.pk3 -d textures/gothic_light/*.*
zip pak0-bare.pk3 -d textures/gothic_trim/*.*
zip pak0-bare.pk3 -d textures/evil8_fx/*.*
zip pak0-bare.pk3 -d textures/gothic_wall/*.*
zip pak0-bare.pk3 -d textures/ice/*.*
zip pak0-bare.pk3 -d textures/oa_bases/*.*
zip pak0-bare.pk3 -d textures/oquartz/*.*
zip pak0-bare.pk3 -d textures/organics/*.*
zip pak0-bare.pk3 -d textures/proto/*.*
zip pak0-bare.pk3 -d textures/skin/*.*
zip pak0-bare.pk3 -d textures/stone/*.*
zip pak0-bare.pk3 -d textures/terrain/*.*
zip pak0-bare.pk3 -d textures/evil8_floor/*.*
zip pak0-bare.pk3 -d textures/evil8_base/*.*
zip pak0-bare.pk3 -d textures/evil8_wall/*.*
zip pak0-bare.pk3 -d textures/evil8_lights/*.*
zip pak0-bare.pk3 -d textures/evil8_trim/*.*
zip pak0-bare.pk3 -d env/*.*
zip pak0-bare.pk3 -d demos/*.*

rem if by accident, remove the infozip program from the pak too
zip pak0-bare.pk3 -d zip.exe
zip pak0-bare.pk3 -d Build-pak0.bat
