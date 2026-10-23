#!/bin/sh

echo "Is today the weekend?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Yay! go relax!"
else
   echo "You got this! the weekend is almost here!"
fi