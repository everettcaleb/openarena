#!/bin/sh
zip -9r mp-pak0.pk3 CREDITS
zip -9r mp-pak0.pk3 COPYING
cd missionpack
zip -9r ../mp-pak0.pk3 * -x \*svn* -x *.exe

exit 0

