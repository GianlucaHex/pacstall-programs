pkgname="linux-modules-deb"
gives="linux-modules-6.11.0-061100rc7-generic"
pkgver="6.11~rc7"
buildver="6.11.0-061100rc7.202409082235"
arch=('arm64' 'amd64')
sha256sums_arm64=("1009edb75a6464977380557f47cfccd9ed66d399eba478b75a19428fd682c00c")
sha256sums_amd64=("64a2d53476218f6a52199556f434b6e734bd9e83517a9b036398600f03f74b68")
source=("https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver/\~/-}/${CARCH}/${gives}_${buildver}_${CARCH}.deb")
pkgdesc="Ubuntu Linux mainline kernel (Linux Modules)"
maintainer=("Oren Klopfer <oren@taumoda.com>")
