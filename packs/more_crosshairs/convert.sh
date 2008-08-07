#!/bin/bash
#
# script i used to convert the crosshairs with imagemagick
#
NAMES="crosshaira.tga crosshairb.tga crosshairc.tga crosshaird.tga crosshaire.tga crosshairf.tga crosshairg.tga crosshairh.tga crosshairi.tga crosshairj.tga"
j=0
for i in $NAMES; do
  convert $i -channel green,blue -negate crosshair$j.tga
  j=`expr $j + 1`
done
for i in $NAMES; do
  convert $i -channel blue -negate crosshair$j.tga
  j=`expr $j + 1`
done
for i in $NAMES; do
  convert $i -channel red,blue -negate crosshair$j.tga
  j=`expr $j + 1`
done
for i in $NAMES; do
  convert $i -channel red -negate crosshair$j.tga
  j=`expr $j + 1`
done
for i in $NAMES; do
  convert $i -channel red,green -negate crosshair$j.tga
  j=`expr $j + 1`
done
for i in $NAMES; do
  convert $i -channel green -negate crosshair$j.tga
  j=`expr $j + 1`
done
