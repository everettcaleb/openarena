#!/bin/sh
#this script assumes that you have zip installed
#and it is in your path.  If zip is not installed
#this script will not work.  Please check your distro's
#documentation on how to install the zip package.
zip -9r pak0.pk3 default.cfg
zip -9r pak0.pk3 CREDITS
zip -9r pak0.pk3 COPYING
zip -9r pak0.pk3 README
zip -9r pak0.pk3 LINUXNOTES
zip -9r pak0.pk3 CHANGES
zip -9r pak0.pk3 productid.txt
zip -9r pak0.pk3 gfx/* -x \*svn*
zip -9r pak0.pk3 icons/* -x \*svn*
zip -9r pak0.pk3 menu/* -x \*svn*
zip -9r pak0.pk3 models/ammo/* -x \*svn*
zip -9r pak0.pk3 models/flags/* -x \*svn*
zip -9r pak0.pk3 models/gibs/* -x \*svn*
zip -9r pak0.pk3 models/mapobjects/* -x \*svn*
zip -9r pak0.pk3 models/misc/* -x \*svn*
zip -9r pak0.pk3 models/players/grism/* -x \*svn*
zip -9r pak0.pk3 models/players/sarge/* -x \*svn*
zip -9r pak0.pk3 models/powerups/* -x \*svn*
zip -9r pak0.pk3 models/weaphits/* -x \*svn*
zip -9r pak0.pk3 models/weapons2/* -x \*svn*
zip -9r pak0.pk3 models/ammo/* -x \*svn*
zip -9r pak0.pk3 models/ammo/* -x \*svn*
zip -9r pak0.pk3 scripts/* -x \*svn* -x scripts/player*.shader  -x scripts/bots.txt
zip -9r pak0.pk3 sound/items/* -x \*svn*
zip -9r pak0.pk3 sound/misc/* -x \*svn*
zip -9r pak0.pk3 sound/movers/* -x \*svn*
zip -9r pak0.pk3 sound/weapons/* -x \*svn*
zip -9r pak0.pk3 sound/world/* -x \*svn*
zip -9r pak0.pk3 sound/feedback/hit.wav -x \*svn*
zip -9r pak0.pk3 sound/feedback/hit_teammate.wav -x \*svn*
zip -9r pak0.pk3 sprites/* -x \*svn*
zip -9r pak0.pk3 textures/effects/* -x \*svn*
zip -9r pak0.pk3 textures/oafx/* -x \*svn*
zip -9r pak0.pk3 textures/oa/* -x \*svn*
zip -9r pak0.pk3 textures/detail/* -x \*svn*
zip -9r pak0.pk3 vm/* -x \*svn*
zip -9r pak0.pk3 sound/player/announcer/* -x \*svn*
zip -9r pak0.pk3 sound/player/fry.wav -x \*svn*
zip -9r pak0.pk3 sound/player/gibimp1.wav -x \*svn*
zip -9r pak0.pk3 sound/player/gibimp2.wav -x \*svn*
zip -9r pak0.pk3 sound/player/gibimp3.wav -x \*svn*
zip -9r pak0.pk3 sound/player/gibsplt1.wav -x \*svn*
zip -9r pak0.pk3 sound/player/gurp1.wav -x \*svn*
zip -9r pak0.pk3 sound/player/gurp2.wav -x \*svn*
zip -9r pak0.pk3 sound/player/land1.wav -x \*svn*
zip -9r pak0.pk3 sound/player/talk.wav -x \*svn*
zip -9r pak0.pk3 sound/player/watr_in.wav -x \*svn*
zip -9r pak0.pk3 sound/player/watr_out.wav -x \*svn*
zip -9r pak0.pk3 sound/player/watr_un.wav -x \*svn*
zip -9r pak0.pk3 sound/player/footsteps/* -x \*svn*
zip -9r pak0.pk3 sound/player/sarge/* -x \*svn*

zip -9r pak1-maps.pk3 levelshots/* -x \*svn*
zip -9r pak1-maps.pk3 maps/*.bsp -x \*svn*

zip -9r pak2-players.pk3 models/players/* -x \*svn* -x models/players/grism/* -x models/players/sarge/*
zip -9r pak2-players.pk3 sound/player/* -x \*svn* -x sound/player/announcer/* -x sound/player/footsteps/* -x sound/player/sarge/*
zip -9r pak2-players.pk3 scripts/player_* -x \*svn*

zip -9r pak3-music.pk3 music/* -x \*svn*

zip -9r pak4-textures.pk3 textures/* -x \*svn* -x textures/effects/* -x textures/oafx/* -x textures/oa/* -x textures/detail/*
zip -9r pak4-textures.pk3 env/* -x \*svn*

zip -9r pak5-TA.pk3 models/weapons/* -x \*svn*
zip -9r pak5-TA.pk3 ui/* -x \*svn*
zip -9r pak5-TA.pk3 gfx/ui/* -x \*svn*
zip -9r pak5-TA.pk3 fonts/* -x \*svn*

zip -9r pak6-misc.pk3 video/* -x \*svn*
zip -9r pak6-misc.pk3 botfiles/* -x \*svn*
zip -9r pak6-misc.pk3 sound/feedback/* -x \*svn*
zip -9r pak6-misc.pk3 sound/teamplay/* -x \*svn*
zip -9r pak6-misc.pk3 scripts/bots.txt -x \*svn*
zip -9r pak6-misc.pk3 maps/*.aas -x \*svn*
#zip -9r pak6-misc.pk3 demos/* -x *svn*

exit 0
