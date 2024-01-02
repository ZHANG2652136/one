#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Add a feed source
#echo 'src-git zerotier https://github.com/immortalwrt/luci/tree/master/applications/luci-app-zerotier' >>feeds.conf.default
#echo 'src-git homeproxy https://github.com/lxiaya/openwrt-homeproxy.git' >>feeds.conf.default
#rm -rf target/linux/meson

#svn export https://github.com/lxiaya/openwrt-onecloud/trunk/target/linux/meson target/linux/meson

#svn export -q https://github.com/coolsnowwolf/lede/trunk/target/linux/meson target/linux/meson
echo 'src-git openclash https://github.com/vernesong/OpenClash' >>feeds.conf.default
#echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2;main' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main' >>feeds.conf.default
#echo 'src-git clash https://github.com/lxiaya/onecloud-package' >>feeds.conf.default
echo 'src-git mosdns https://github.com/sbwml/luci-app-mosdns' >>feeds.conf.default
#echo 'src-git helloworld https://github.com/lxiaya/helloworld' >>feeds.conf.default
