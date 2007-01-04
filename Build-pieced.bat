zip -9r pak0.pk3 default.cfg
zip -9r pak0.pk3 CREDITS
zip -9r pak0.pk3 COPYING
zip -9r pak0.pk3 README
zip -9r pak0.pk3 LINUXNOTES
zip -9r pak0.pk3 CHANGES
zip -9r pak0.pk3 productid.txt
zip -9r pak0.pk3 gfx/*.* -x *svn*
zip -9r pak0.pk3 icons/*.* -x *svn*
zip -9r pak0.pk3 menu/*.* -x *svn*
zip -9r pak0.pk3 models/ammo/*.* -x *svn*
zip -9r pak0.pk3 models/flags/*.* -x *svn*
zip -9r pak0.pk3 models/gibs/*.* -x *svn*
zip -9r pak0.pk3 models/mapobjects/*.* -x *svn*
zip -9r pak0.pk3 models/misc/*.* -x *svn*
rem zip -9r pak0.pk3 models/players/grism/*.* -x *svn*
rem zip -9r pak0.pk3 models/players/sarge/*.* -x *svn*
zip -9r pak0.pk3 models/powerups/*.* -x *svn*
zip -9r pak0.pk3 models/weaphits/*.* -x *svn*
zip -9r pak0.pk3 models/weapons2/*.* -x *svn*
zip -9r pak0.pk3 models/ammo/*.* -x *svn*
zip -9r pak0.pk3 models/ammo/*.* -x *svn*
zip -9r pak0.pk3 scripts/*.* -x *svn*
zip -9r pak0.pk3 sound/items/*.* -x *svn*
zip -9r pak0.pk3 sound/misc/*.* -x *svn*
zip -9r pak0.pk3 sound/movers/*.* -x *svn*
zip -9r pak0.pk3 sound/weapons/*.* -x *svn*
zip -9r pak0.pk3 sound/world/*.* -x *svn*
zip -9r pak0.pk3 sound/feedback/hit.wav -x *svn*
zip -9r pak0.pk3 sound/feedback/hit_teammate.wav -x *svn*
zip -9r pak0.pk3 sprites/*.* -x *svn*
zip -9r pak0.pk3 textures/effects/*.* -x *svn*
zip -9r pak0.pk3 textures/oafx/*.* -x *svn*
zip -9r pak0.pk3 textures/oa/*.* -x *svn*
zip -9r pak0.pk3 textures/detail/*.* -x *svn*
zip -9r pak0.pk3 vm/*.* -x *svn*
zip pak0.pk3 -d scripts/player*.shader 
zip pak0.pk3 -d scripts/bots.txt

zip pak0.pk3 sound/player/announcer/*.* -x *svn*
zip pak0.pk3 sound/player/fry.wav -x *svn*
zip pak0.pk3 sound/player/gibimp1.wav -x *svn*
zip pak0.pk3 sound/player/gibimp2.wav -x *svn*
zip pak0.pk3 sound/player/gibimp3.wav -x *svn*
zip pak0.pk3 sound/player/gibsplt1.wav -x *svn*
zip pak0.pk3 sound/player/gurp1.wav -x *svn*
zip pak0.pk3 sound/player/gurp2.wav -x *svn*
zip pak0.pk3 sound/player/land1.wav -x *svn*
zip pak0.pk3 sound/player/talk.wav -x *svn*
zip pak0.pk3 sound/player/watr_in.wav -x *svn*
zip pak0.pk3 sound/player/watr_out.wav -x *svn*
zip pak0.pk3 sound/player/watr_un.wav -x *svn*
zip pak0.pk3 sound/player/footsteps/*.* -x *svn*
zip pak0.pk3 sound/player/sarge/*.* -x *svn*

zip -9r pak1-maps.pk3 levelshots/*.* -x *svn*
zip -9r pak1-maps.pk3 maps/*.bsp -x *svn*

zip -9r pak2-players.pk3 models/players/*.* -x *svn*
zip -9r pak2-players.pk3 sound/player/*.* -x *svn*
zip -9r pak2-players.pk3 scripts/player_*.* -x *svn*

rem zip pak2-players.pk3 -d models/players/grism/*.*
rem zip pak2-players.pk3 -d models/players/sarge/*.*

zip pak2-players.pk3 -d sound/player/announcer/*.*
zip pak2-players.pk3 -d sound/player/fry.wav
zip pak2-players.pk3 -d sound/player/gibimp1.wav
zip pak2-players.pk3 -d sound/player/gibimp2.wav
zip pak2-players.pk3 -d sound/player/gibimp3.wav
zip pak2-players.pk3 -d sound/player/gibsplt1.wav
zip pak2-players.pk3 -d sound/player/gurp1.wav
zip pak2-players.pk3 -d sound/player/gurp2.wav
zip pak2-players.pk3 -d sound/player/land1.wav
zip pak2-players.pk3 -d sound/player/talk.wav
zip pak2-players.pk3 -d sound/player/watr_in.wav
zip pak2-players.pk3 -d sound/player/watr_out.wav
zip pak2-players.pk3 -d sound/player/watr_un.wav
zip pak2-players.pk3 -d sound/player/footsteps/*.*
zip pak2-players.pk3 -d sound/player/sarge/*.*

zip -9r pak3-music.pk3 music/*.* -x *svn*

zip -9r pak4-textures.pk3 textures/*.* -x *svn*
zip -9r pak4-textures.pk3 env/*.* -x *svn*

zip pak4-textures.pk3 -d textures/effects/*.*
zip pak4-textures.pk3 -d textures/oafx/*.*
zip pak4-textures.pk3 -d textures/oa/*.*
zip pak4-textures.pk3 -d textures/detail/*.*

zip -9r pak5-TA.pk3 models/weapons/*.* -x *svn*

zip -9r pak6-misc.pk3 video/*.* -x *svn*
zip -9r pak6-misc.pk3 botfiles/*.* -x *svn*
zip -9r pak6-misc.pk3 sound/feedback/*.* -x *svn*
zip -9r pak6-misc.pk3 sound/teamplay/*.* -x *svn*
zip -9r pak6-misc.pk3 scripts/bots.txt -x *svn*
zip -9r pak6-misc.pk3 maps/*.aas -x *svn*
zip -9r pak6-misc.pk3 demos/*.* -x *svn*
