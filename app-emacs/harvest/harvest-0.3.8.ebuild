# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="harvest"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Harvest integration"

HOMEPAGE="https://github.com/kostajh/harvest.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/swiper
	app-emacs/hydra
	app-emacs/s"
RDEPEND="app-emacs/swiper
	app-emacs/hydra
	app-emacs/s"
