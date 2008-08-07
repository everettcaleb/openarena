cd missionpack
..\zip -9r ../mp-pak0.pk3 ../CREDITS
..\zip -9r ../mp-pak0.pk3 ../COPYING
..\zip -9r ../mp-pak0.pk3 *.* -x *svn*

..\zip -9r ../pak5-TA.pk3 models/weapons/ -x *svn*
..\zip -9r ../pak5-TA.pk3 models/powerups/ -x *svn*
..\zip -9r ../pak5-TA.pk3 icons/ -x *svn*
..\zip -9r ../pak5-TA.pk3 models/weaphits/ -x *svn*
..\zip -9r ../pak5-TA.pk3 models/mapobjects/ -x *svn*
..\zip -9r ../pak5-TA.pk3 models/flags/ -x *svn*
..\zip -9r ../pak5-TA.pk3 models/dpoints/ -x *svn*
..\zip -9r ../pak5-TA.pk3 scripts/*.shader -x *svn*

zip -9r pak5-TA.pk3 fonts/*.* -x *svn*