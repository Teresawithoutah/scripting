#!/bin/bash


longname="cooler!"
shortname="cool!"




echo "whats your name?"

read name
echo "nice to meet you $name"
namecount=${#name}

#!echo $namecount

if [ $namecount -lt 5 ]
	then
  	echo $shortname
  else
  	echo $longname
fi

echo "want to play again? YES or NO"
read decision

if [ $decision == "YES" ]
	then
  	echo "bet! lets have some fun"
  else
  	echo "bummer thought you'd be down"
fi
