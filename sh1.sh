#!/bin/bash
svn co https://github.com/kenzok8/openwrt-packages/trunk/adguardhome
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/gost
svn co https://github.com/rufengsuixing/luci-app-adguardhome/trunk ./luci-app-adguardhome
svn co https://github.com/project-openwrt/openwrt/trunk/package/ntlf9t/luci-app-advancedsetting
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-aliddns
svn co https://github.com/frainzy1477/luci-app-clash/trunk ./luci-app-clash
svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash
svn co https://github.com/garypang13/luci-app-eqos/trunk ./luci-app-eqos
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-app-gost
svn co https://github.com/jerrykuku/luci-app-jd-dailybonus/trunk ./luci-app-jd-dailybonus
svn co https://github.com/jerrykuku/luci-theme-argon/branches/18.06 ./luci-app-argon
svn co https://github.com/jerrykuku/luci-app-vssr/trunk ./luci-app-vssr
svn co https://github.com/tty228/luci-app-serverchan/trunk ./luci-app-serverchan
svn co https://github.com/fw876/helloworld/trunk ./
rm -rf .svn
svn co https://github.com/xiaorouji/openwrt-package/trunk/lienol ./
rm -rf .svn
svn co https://github.com/xiaorouji/openwrt-package/trunk/obsolete ./
rm -rf .svn
svn co https://github.com/xiaorouji/openwrt-package/trunk/others ./
rm -rf .svn
svn co https://github.com/xiaorouji/openwrt-package/trunk/package ./
rm -rf .svn
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-argon_new
svn co https://github.com/kenzok8/luci-theme-ifit/trunk/luci-theme-ifit
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-atmaterial
svn co https://github.com/garypang13/luci-theme-edge/branches/18.06 ./luci-app-edge
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-opentomato
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-opentomcat
svn co https://github.com/jerrykuku/node-request/trunk ./node-request
svn co https://github.com/jerrykuku/lua-maxminddb/trunk ./lua-maxminddb
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-Butterfly-dark
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-Butterfly
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-argon-mc
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-argon-mod
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-argonv2
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-argonv3
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-darkmatter
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-infinityfreedom
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-netgearv2
svn co https://github.com/rosywrt/luci-theme-rosy/trunk/luci-theme-rosy
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/UnblockNeteaseMusic
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/UnblockNeteaseMusicGo
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/adbyby
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/baidupcs-web
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-baidupcs-web
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-adbyby-plus
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-airplay2
svn co https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom/trunk/luci-theme-infinityfreedom
svn co https://github.com/cnzd/luci-app-koolproxyR/trunk ./luci-app-koolproxyR
rm -rf .svn
rm -f README.md .gitattributes .gitignore
exit 0
