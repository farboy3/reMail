#!/bin/sh
ditto -cz ${HOME}/Library/Developer/Xcode/DerivedData/ReMailIPhone-aqdgwymoyrycoegirxmnukuptime/Build/Products/Debug-iphonesimulator/reMail.app - | curl -F "email=lenny@hothouselabs.com" -F "file=@-" http://www.pieceable.com/view/publish
