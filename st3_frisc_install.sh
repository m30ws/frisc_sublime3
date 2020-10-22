#!/usr/bin/env bash

SUBLIME_USER_PACKAGES=$HOME/.config/sublime-text-3/Packages/User
SYNFILE=FRISC.sublime-syntax
SCHEMEFILE=FRISC.sublime-color-scheme

echo \$ Copying files into Sublime dir...
cp $SYNFILE $SUBLIME_USER_PACKAGES
cp $SCHEMEFILE $SUBLIME_USER_PACKAGES

echo $ Done.
echo Press any key to continue . . .
read -n 1
