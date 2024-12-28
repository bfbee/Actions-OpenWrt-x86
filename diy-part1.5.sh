rm -rf ./feeds/packages/net/{chinadns*,hysteria,geoview,trojan*,xray*,v2ray*,sing*}
git clone https://github.com/xiaorouji/openwrt-passwall2 package/openwrt-packages/openwrt-passwall2
git clone https://github.com/xiaorouji/openwrt-passwall-packages package/openwrt-packages/openwrt-passwall-packages
cd package/openwrt-packages/openwrt-passwall2
git checkout 4e3932b6cd0ac75095383434c4139d12c63bdbcb
