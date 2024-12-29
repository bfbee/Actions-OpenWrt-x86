rm -rf ./feeds/packages/net/{chinadns*,hysteria,geoview,trojan*,xray*,v2ray*,sing*}
git clone https://github.com/xiaorouji/openwrt-passwall2 package/openwrt-packages/openwrt-passwall2
git clone https://github.com/xiaorouji/openwrt-passwall-packages package/openwrt-packages/openwrt-passwall-packages
cd package/openwrt-packages/openwrt-passwall2
git checkout 5e2b4a6a6d06b4c01e681e57b4933052d8c18987
