#! /bin/bash
# mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup

SRC_HOME=`pwd`
cp  ${SRC_HOME}/*.codesnippet ~/Library/Developer/Xcode/UserData/CodeSnippets
echo "done"