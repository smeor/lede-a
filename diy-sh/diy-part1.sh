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

#国内常用OpenWrt软件包源码合集，每天自动更新
#https://github.com/liuran001/openwrt-packages
echo 'src-git argon https://github.com/jerrykuku/openwrt-package' >>feeds.conf.default
echo 'src-git oaf https://github.com/destan19/OpenAppFilter' >>feeds.conf.default
echo 'src-git iptvhelper https://github.com/riverscn/openwrt-iptvhelper.git' >>feeds.conf.default
echo 'src-git kiddin9 https://github.com/kiddin9/openwrt-packages' >>feeds.conf.default

#解决alist报错
#sudo apt install libfuse-dev





