GOOKDROOT=$(pwd)
sed -i -e "s|producer=\"main_bin\" root=\"$GOOKDROOT\"|producer=\"main_bin\" root=\"/fakeroot/forgitignoringchange\"|" *.kdenlive
