cmd_/home/buildbot/slave-local/ramips_mt7620/build/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/rdma/.install := bash scripts/headers_install.sh /home/buildbot/slave-local/ramips_mt7620/build/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/rdma ./include/uapi/rdma ib_user_cm.h ib_user_mad.h ib_user_sa.h ib_user_verbs.h rdma_netlink.h rdma_user_cm.h; bash scripts/headers_install.sh /home/buildbot/slave-local/ramips_mt7620/build/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/rdma ./include/rdma ; bash scripts/headers_install.sh /home/buildbot/slave-local/ramips_mt7620/build/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/rdma ./include/generated/uapi/rdma ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/buildbot/slave-local/ramips_mt7620/build/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/rdma/$$F; done; touch /home/buildbot/slave-local/ramips_mt7620/build/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/rdma/.install