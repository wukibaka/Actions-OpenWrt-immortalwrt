#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.10.254/g' package/base-files/files/bin/config_generate

#rm -rf package/feeds/wuki/luci-app-argon-config
#git clone -b master --single-branch --depth 1 --filter=blob:none https://github.com/jerrykuku/luci-app-argon-config.git package/feeds/wuki/luci-app-argon-config
