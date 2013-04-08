#!/bin/sh
ditto -cz `ls -td ${HOME}/Library/Developer/Xcode/DerivedData/ReMailIPhone-*`/Build/Products/Debug-iphonesimulator/reMail.app - |
  curl -F "email=lenny@hothouselabs.com" -F "file=@-" http://www.pieceable.com/view/publish
