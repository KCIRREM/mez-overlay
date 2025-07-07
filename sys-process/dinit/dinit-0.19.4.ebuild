# Copyright 2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Dinit is a service supervisor with dependency support & system init"
HOMEPAGE=("https://github.com/davmac314/dinit",
		"https://davmac.org/projects/dinit/")
SRC_URI="https://github.com/davmac314/dinit/releases/download/v${PV}/${PF}.tar.xz"
LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="!!sys-apps/sysvinit"

inherit meson

src_configure() {
	meson_src_configure
}
