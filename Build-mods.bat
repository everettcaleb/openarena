
zip -9r oax-pak0.pk3 CREDITS

zip -9r oax-pak0.pk3 COPYING

cd mods

zip -9r ../oax-pak0.pk3 * -x \*svn* -x *.exe
