cmd_/root/rtl8189FS_linux_Driver/hal/hal_btcoex.o := gcc -Wp,-MMD,/root/rtl8189FS_linux_Driver/hal/.hal_btcoex.o.d -nostdinc -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu11 -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret+leaf -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector-strong -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-dangling-pointer -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-stringop-truncation -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -Wno-array-bounds -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fno-builtin-wcslen -Wno-packed-not-aligned -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1072 -O1 -Wno-unused-variable -Wno-unused-function -Wno-unused -Wno-date-time -I/root/rtl8189FS_linux_Driver/include -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -I/root/rtl8189FS_linux_Driver/platform -I/root/rtl8189FS_linux_Driver/hal/btc -DCONFIG_RTL8188F -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8189fs.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_EXT_CLK -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=0 -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT=0 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_SIGNAL_SCALE_MAPPING -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NETIF_SG -DCONFIG_RTW_WIFI_HAL -DCONFIG_RTW_CFGVEDNOR_LLSTATS -DCONFIG_RTW_CFGVENDOR_RANDOM_MAC_OUI -DCONFIG_RTW_CFGVEDNOR_RSSIMONITOR -DCONFIG_RTW_CFGVENDOR_WIFI_LOGGER -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=2 -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_PLATFORM_AML_S905 -DCONFIG_LITTLE_ENDIAN -fno-pic -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -DCONFIG_RADIO_WORK -DCONFIG_PLATFORM_OPS -I/root/rtl8189FS_linux_Driver/hal/phydm -DCOMPILE_TIME_COUNTRY="\"ID\"" -O1 -Wno-unused-variable -Wno-unused-function -Wno-unused -Wno-date-time -I/root/rtl8189FS_linux_Driver/include -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -I/root/rtl8189FS_linux_Driver/platform -I/root/rtl8189FS_linux_Driver/hal/btc -DCONFIG_RTL8188F -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8189fs.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_EXT_CLK -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=0 -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT=0 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_SIGNAL_SCALE_MAPPING -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NETIF_SG -DCONFIG_RTW_WIFI_HAL -DCONFIG_RTW_CFGVEDNOR_LLSTATS -DCONFIG_RTW_CFGVENDOR_RANDOM_MAC_OUI -DCONFIG_RTW_CFGVEDNOR_RSSIMONITOR -DCONFIG_RTW_CFGVENDOR_WIFI_LOGGER -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=2 -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_PLATFORM_AML_S905 -DCONFIG_LITTLE_ENDIAN -fno-pic -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -DCONFIG_RADIO_WORK -DCONFIG_PLATFORM_OPS -I/root/rtl8189FS_linux_Driver/hal/phydm  -DMODULE  -DKBUILD_BASENAME='"hal_btcoex"' -DKBUILD_MODNAME='"8189fs"' -D__KBUILD_MODNAME=kmod_8189fs -c -o /root/rtl8189FS_linux_Driver/hal/hal_btcoex.o /root/rtl8189FS_linux_Driver/hal/hal_btcoex.c  

source_/root/rtl8189FS_linux_Driver/hal/hal_btcoex.o := /root/rtl8189FS_linux_Driver/hal/hal_btcoex.c

deps_/root/rtl8189FS_linux_Driver/hal/hal_btcoex.o := \
    $(wildcard include/config/BT_COEXIST) \
    $(wildcard include/config/LPS_LCLK) \
    $(wildcard include/config/MCC_MODE) \
    $(wildcard include/config/P2P) \
    $(wildcard include/config/BT_COEXIST_SOCKET_TRX) \
    $(wildcard include/config/RF4CE_COEXIST) \
    $(wildcard include/config/RTL8192E) \
    $(wildcard include/config/RTL8821A) \
    $(wildcard include/config/RTL8723B) \
    $(wildcard include/config/RTL8812A) \
    $(wildcard include/config/RTL8703B) \
    $(wildcard include/config/RTL8822B) \
    $(wildcard include/config/RTL8723D) \
    $(wildcard include/config/RTL8821C) \
    $(wildcard include/config/RTL8192F) \
    $(wildcard include/config/RTL8822C) \
    $(wildcard include/config/RTL8814A) \
    $(wildcard include/config/PCI_HCI) \
    $(wildcard include/config/USB_HCI) \
    $(wildcard include/config/SDIO_HCI) \
    $(wildcard include/config/GSPI_HCI) \
    $(wildcard include/config/BTCOEX_SUPPORT_BTC_CMN) \
    $(wildcard include/config/FW_MULTI_PORT_SUPPORT) \
    $(wildcard include/config/LOAD_PHY_PARA_FROM_FILE) \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/GCC_ASM_GOTO_OUTPUT_WORKAROUND) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
  arch/arm64/include/asm/compiler.h \

/root/rtl8189FS_linux_Driver/hal/hal_btcoex.o: $(deps_/root/rtl8189FS_linux_Driver/hal/hal_btcoex.o)

$(deps_/root/rtl8189FS_linux_Driver/hal/hal_btcoex.o):
