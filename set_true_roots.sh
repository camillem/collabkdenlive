GOOKDROOT=$(pwd)
sed -i -e "s|producer=\"main_bin\" root=\"/fakeroot/forgitignoringchange\"|producer=\"main_bin\" root=\"$GOOKDROOT\"|" *.kdenlive
