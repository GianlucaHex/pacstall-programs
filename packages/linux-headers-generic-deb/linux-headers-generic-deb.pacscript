pkgname="linux-headers-generic-deb"
gives="linux-headers-6.11.0-061100rc7-generic"
pkgver="6.11~rc7"
buildver="6.11.0-061100rc7.202409082235"
arch=('arm64' 'amd64')
sha256sums_arm64=("93a6823f34980593c95a4f74bc165d8d7d80f635f5ff78e9d3d51998506010e2")
sha256sums_amd64=("d8d849939793acc0d19d4be74dfa9d5c6c57791ff61ccad8db5588e8a2fc8274")
source=("https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver/\~/-}/${CARCH}/${gives}_${buildver}_${CARCH}.deb")
pkgdesc="Ubuntu Linux mainline kernel (Generic headers)"
pacdeps=("linux-headers-deb")
maintainer=("Oren Klopfer <oren@taumoda.com>")
repology=("project: linux" "repo: aur" "srcname: linux-mainline" "binname: linux-mainline-headers")
