#!/bin/bash

if [ -e "/usr/share/applications/jamin.desktop" ]
then

echo "10c10
< Categories=Application;AudioVideo;
---
> Categories=Application;AudioVideo;Audio;" | patch --no-backup-if-mismatch --forward /usr/share/applications/jamin.desktop

fi
