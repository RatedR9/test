#!/bin/sh
echo "download fonts"
wget  https://github.com/be5invis/Iosevka/releases/download/v6.0.1/ttf-iosevka-6.0.1.zip -P /Library/A-Font -O iosevka.zip  && unzip /Library/A-Font/iosevka.zip
wget https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/Hack/Regular/complete/Hack%20Regular%20Nerd%20Font%20Complete%20Mono.ttf -P /Library/A-Font
rm -rf /Library/A-Font/iosevka.zip
