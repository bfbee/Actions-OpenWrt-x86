rm -rf ./feeds/packages/net/{chinadns*,hysteria,geoview,trojan*,xray*,v2ray*,sing*}
git clone https://github.com/xiaorouji/openwrt-passwall2 package/openwrt-packages/openwrt-passwall2
git clone https://github.com/xiaorouji/openwrt-passwall-packages package/openwrt-packages/openwrt-passwall-packages
cd package/openwrt-packages/openwrt-passwall2
COMMIT_HASH=$(git log --grep="bump" --pretty=format:'%H' -n 1)
git checkout "$COMMIT_HASH"

#----临时降级passwall2
# git checkout 4e3932b6cd0ac75095383434c4139d12c63bdbcb
# cd ../openwrt-passwall-packages
# git checkout 0d16b37cb37c7a5a22f401b01932521d04ca2273
#--------------------
