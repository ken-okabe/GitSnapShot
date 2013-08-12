#! /bin/zsh

ARG_FIRST=`echo $1 | cut -c1`
ARG_REST=`echo $1 | cut -c2-`

if [ $ARG_FIRST ]; then
  if [ $ARG_FIRST = "@" ]; then
    git add -A -v
    git commit -m $ARG_REST
  else
     if [[ $ARG_FIRST =~ [0-9] ]]; then
        git diff head~$ARG_FIRST
    else
        git $@
     fi
   fi 
else
  git add -A -v
  git commit -m "commit"
fi
