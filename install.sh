#!/bin/sh

TARGET=~/.local/share/konsole
if [ ! -d $TARGET ]; then
	echo "ERROR: Either you never run konsole or use old version, please install colorscheme file manually (and write me your konsole config location), sorry"
	exit
fi

cp -ai Material.colorscheme $TARGET

echo "Now set Material color theme in Settings → Edit Current Profile → Appearance tab → Material"
