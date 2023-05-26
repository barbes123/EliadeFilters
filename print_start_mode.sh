#!/bin/bash

e1=${1:-1}
e2=${2:-1}
e3=${3:-1}
e4=${4:-1}
e5=${5:-1}
e6=${6:-1}
e7=${7:-1}
e8=${8:-1}
e9=${9:-1}

username="eliade"

ip1="172.18.4.131"
ip2="172.18.4.132"
ip3="172.18.4.133"
ip4="172.18.4.134"
ip5="172.18.4.135"
ip6="172.18.4.136"
ip7="172.18.4.137"
ip8="172.18.4.138"
ip9="172.18.4.178"


if [ "$e1" -eq "1" ]; then
	tput setaf 2; echo "---eliadeS1---";tput sgr0;
	ssh "$username"@"$ip1" "cd ~/DELILA && less PHA.conf|grep StartMode"
fi


if [ "$e2" -eq "1" ]; then
	tput setaf 2; echo "---eliadeS2---";tput sgr0;
	ssh "$username"@"$ip2" "cd ~/DELILA && less PHA.conf|grep StartMode"
fi

if [ "$e3" -eq "1" ]; then
	tput setaf 2; echo "---eliadeS3---";tput sgr0;
	ssh "$username"@"$ip3" "cd ~/DELILA && less PHA.conf|grep StartMode"
fi

if [ "$e4" -eq "1" ]; then
	tput setaf 2; echo "---eliadeS4---";tput sgr0;
	ssh "$username"@"$ip4" "cd ~/DELILA && less PHA.conf|grep StartMode"
fi

if [ "$e5" -eq "1" ]; then
	tput setaf 2; echo "---eliadeS5---";tput sgr0;
	ssh "$username"@"$ip5" "cd ~/DELILA && less PHA.conf|grep StartMode"
fi

if [ "$e6" -eq "1" ]; then
	tput setaf 2; echo "---eliadeS6---";tput sgr0;
	ssh "$username"@"$ip6" "cd ~/DELILA && less PHA.conf|grep StartMode"

fi

if [ "$e7" -eq "1" ]; then
	tput setaf 2; echo "---eliadeS7 PSA.conf---";tput sgr0;
	ssh "$username"@"$ip7" "cd ~/DELILA && less PHA.conf|grep StartMode"
	tput setaf 2; echo "---eliadeS7 PSD.conf---";tput sgr0;
	ssh "$username"@"$ip7" "cd ~/DELILA && less PSD.conf|grep StartMode"
fi

if [ "$e8" -eq "1" ]; then
	tput setaf 2; echo "---eliadeS8---";tput sgr0;
	ssh "$username"@"$ip8" "cd ~/DELILA && less PHA.conf|grep StartMode"
fi
