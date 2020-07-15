#!/bin/bash


data=`date +'%A'`

if [ "$data" = "Saturday" ]; then
    	echo -e "Witam cie w $data w ten piekny dzien weekendu."
	exit 0
elif [ "$data" = "Sunnday" ]; then
    	echo -e "Witam cie w $data, w ta piekna niedziele, czyli ostatni dzien weekendu."
	exit 0
else
    	echo -e "Witam cie w $data, w ten piekny dzien tygodnia."
	exit 0
fi

