#!/bin/bash

/usr/bin/Xorg -noreset +extension GLX +extension RANDR +extension RENDER -logfile ./xdummy.log -config /etc/X11/xorg.conf :1 &
x11vnc -display :1 --forever
