#! /bin/bash
git add .\\yolo_mark_mod\\main.cpp
git add .\\README.md
git commit -m "Updated"
git push origin master
read -t10 -n1 -r -p 'Press any key in the next 10 seconds...' key
if [ "$?" -eq "0" ]; then
    echo 'A key was pressed.'
else
    echo 'No key was pressed.'
fi