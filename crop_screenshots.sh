#! /bin/bash

# crop the png files and save to original name
# parameters: -crop '%width'x'%height'+'%xoffset'+'%yoffset'
width=1200
height=675
xoffset=90
yoffset=180
convert -crop "${width}x${height}+${xoffset}+${yoffset}" *.png -set filename:f '%t' '%[filename:f].png'
