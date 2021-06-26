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

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
git clone https://github.com/pexcn/openwrt-chinadns-ng.git package/chinadns-ng
git clone -b luci https://github.com/w311ang/openwrt-chinadns-ng.git package/luci-app-chinadns-ng
git clone https://github.com/pexcn/openwrt-dns2tcp.git package/dns2tcp
