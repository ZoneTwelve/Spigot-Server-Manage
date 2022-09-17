#!/bin/bash
# System variables
CorePath=../cores
CoreList=$(ls $CorePath | grep -v ^d)
CoreLength=$(echo "$CoreList" | wc -l)
latestCore=$(cat .default-core)
numberRegex='^[0-9]+$'


startServer( ){
	core=$1
	java -jar $core
}

# User variables
pageSize=10
selectPage=1

echo -e "\n\e[32mMinecraft MultiCore Manager:\e[0m\n"
while true
do
	echo "----------------------"
	# Program loop
	currentLastNum=0
	currentEntry=0
	let "currentLastNum = selectPage * pageSize"
	let "currentEntry = currentLastNum - pageSize + 1"

	echo -e "\e[37mPlease select a option:\e[0m\n"
	for i in $(seq $currentEntry $currentLastNum)
	do
		file=$(echo "$CoreList" | head -n $i | tail -n 1)
		if [ "$i" -le "$CoreLength" ];
		then
			echo -e "$i )\t$file"
		fi
	done
	echo -e "\nn )\tNext Page.\np )\tPrevious Page.\n'Enter' ) run lastest selected core.\n\nq )\t Exit program.\n"

	read -p "Option: " userOption
	if [ "$userOption" == "q" ];
	then
		exit
	elif [ "$userOption" == "n" ];
	then
		if [ "$currentEntry" -lt "$CoreLength" ];
		then
			let "selectPage = selectPage + 1"
		else
			echo -e "\e[31mSorry, you have no more core in the list."
		fi
	elif [ "$userOption" == "p" ];
	then
		if [ "$currentEntry" -gt 1 ];
		then
			let "selectPage = selectPage - 1"
		else
			echo -e "\e[31mSorry, you don't have zero or negetive page."
		fi
	elif [[ $userOption =~ $numberRegex ]];
	then
		if [ "$userOption" -le "$CoreLength" ] && [ "$userOption" -gt "0" ];
		then
			core="$CorePath/$(echo "$CoreList" | head -n $userOption | tail -n 1)"
			echo "you select option: $userOption, the file is "$(echo "$CoreList" | head -n $userOption | tail -n 1)
			echo $core > .default-core
			startServer $core
		else
			echo -e "\e[31mOption is not exist."
		fi
	else
		if [ -z "$userOption" ];
		then
			echo -e "\e[37mAutomatic run latest selected core: \e[32m$latestCore\e[0m"
			startServer $latestCore
		else
			echo -e "\e[31mUnknow option.\e[0m"
		fi
	fi
	sleep 0.3
done


