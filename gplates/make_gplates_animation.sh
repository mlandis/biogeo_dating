#!/bin/bash
DELAY=15
END_DELAY=300
ANIM_STR=""

FILES=frames/*.png
NUM_FILES=(frames/*.png)
NUM_FILES=${#NUM_FILES[@]}
#NUM_FILES=(($NUM_FILES-1))

idx=2
for file in $FILES; do
    echo $idx $NUM_FILES
    if [ $idx != $NUM_FILES ] ; then
        ANIM_STR="$ANIM_STR $file -delay $DELAY"
    else
        ANIM_STR="$ANIM_STR $file -delay $END_DELAY"
    fi
    idx=$((idx+1))
done

echo $ANIM_STR
echo $NUM_FILES
convert $ANIM_STR -alpha remove -alpha off -background white -loop 0 biogeo_paleomap.gif

