TERMUX_PKG_HOMEPAGE=http://www.tcpdump.org/
TERMUX_PKG_DESCRIPTION="Powerful command-line packet analyzer"
TERMUX_PKG_VERSION=4.7.4
TERMUX_PKG_SRCURL=http://www.tcpdump.org/release/tcpdump-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="ac_cv_linux_vers=3.4"
TERMUX_PKG_RM_AFTER_INSTALL="bin/tcpdump.${TERMUX_PKG_VERSION}"
TERMUX_PKG_DEPENDS="openssl, libpcap"
