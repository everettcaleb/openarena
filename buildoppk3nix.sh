#!/bin/sh
zip -9r uncut.pk3 CREDITS
zip -9r uncut.pk3 COPYING
cd packs/uncut
zip -9r ../../uncut.pk3 * -x \*svn* -x *.exe
