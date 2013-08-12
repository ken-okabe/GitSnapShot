#! /bin/zsh

ARG_FIRST=`echo $1 | cut -c1`
ARG_REST=`echo $1 | cut -c2-`

if [ $ARG_FIRST ]; then
  if [ $ARG_FIRST = "@" ]; then
    git add -A
    git diff HEAD
    git commit -m $ARG_REST
  else
    git $1
  fi
else
  git add -A
  git diff HEAD
  git commit -m "comit"
fi
