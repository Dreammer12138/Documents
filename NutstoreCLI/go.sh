#!/bin/sh

download_url_temp=`curl -s https://api.github.com/repos/Dreammer12138/NutstoreCLI/releases | jq ".[0] | .assets[0] | .browser_download_url" | sed 's/\"//g'`
download_url=`curl -s $download_url_temp | grep -Eo "\"https:\/\/(.*)\"" | sed 's/\"//g'`
download_url=`echo $download_url | sed 's/\&amp\;/\&/g'`

sudo curl $download_url --output /usr/local/bin/Nutstore
sudo chmod a+x /usr/local/bin/Nutstore