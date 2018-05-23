set(TOOLCHAIN_URL "https://downloads.openwrt.org/chaos_calmer/15.05.1/ramips/mt7620/OpenWrt-SDK-15.05.1-ramips-mt7620_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2")

set(CMAKE_SYSTEM_NAME Linux)

set(TOOLCHAIN_DIR $ENV{TOOLCHAIN_DIR})
message(STATUS "TOOLCHAIN dir: " ${TOOLCHAIN_DIR})

if(NOT EXISTS ${TOOLCHAIN_DIR})
	message(STATUS "Downloading OpenWRT toolchain...")
	file(DOWNLOAD ${TOOLCHAIN_URL} ${TOOLCHAIN_DIR}/toolchain.tar.bz2)
	message(STATUS "Extracting OpenWRT toolchain...")
	execute_process(COMMAND tar --strip-components=2 -xjf ${TOOLCHAIN_DIR}/toolchain.tar.bz2 WORKING_DIRECTORY ${TOOLCHAIN_DIR})
	execute_process(COMMAND rm ${TOOLCHAIN_DIR}/toolchain.tar.bz2)
endif()

SET(CMAKE_C_COMPILER ${TOOLCHAIN_DIR}/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-gcc)
SET(CMAKE_CXX_COMPILER ${TOOLCHAIN_DIR}/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-g++)
SET(CMAKE_STRIP ${TOOLCHAIN_DIR}/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-strip)

SET(CMAKE_FIND_ROOT_PATH  ${TOOLCHAIN_DIR})
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)

