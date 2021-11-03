# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="flx-ido"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="flx integration for ido"

HOMEPAGE="https://github.com/lewang/flx"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flx"
RDEPEND="app-emacs/flx"
