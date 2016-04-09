#!/bin/sh
here="`dirname \"$0\"`"
echo "cd-ing to $here"

open "$here"/gui/index.html
java -jar "$here"/server/server.jar
