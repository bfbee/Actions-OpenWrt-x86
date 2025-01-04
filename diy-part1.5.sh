rm -rf ./feeds/packages/net/{chinadns*,hysteria,geoview,trojan*,xray*,v2ray*,sing*}
git clone https://github.com/xiaorouji/openwrt-passwall2 package/openwrt-packages/openwrt-passwall2
git clone https://github.com/xiaorouji/openwrt-passwall-packages package/openwrt-packages/openwrt-passwall-packages
cd package/openwrt-packages/openwrt-passwall2
COMMIT_HASH=$(git log --grep="bump" --pretty=format:'%H' -n 1)
git checkout "$COMMIT_HASH"
cd ../openwrt-passwall-packages
git checkout 825aa3a00ad839f3f2521f7e06750a271dabae17