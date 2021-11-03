# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="swiper"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Isearch with an overview. Oh, man"

HOMEPAGE="https://github.com/abo-abo/swiper"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ivy"
RDEPEND="app-emacs/ivy"
