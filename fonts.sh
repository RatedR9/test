#!/bin/sh
echo "download fonts"
wget -O iosevka.zip https://github.com/be5invis/Iosevka/releases/download/v6.0.1/ttf-iosevka-6.0.1.zip -P /Library/A-Font && unzip /Library/A-Font/iosevka.zip 
rm -rf /Library/A-Font/iosevka.zip
