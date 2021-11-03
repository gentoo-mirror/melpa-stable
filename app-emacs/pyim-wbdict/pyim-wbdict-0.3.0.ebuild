# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="pyim-wbdict"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Some wubi dicts for pyim"

HOMEPAGE="https://github.com/tumashu/pyim-wbdict"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/pyim"
RDEPEND="app-emacs/pyim"
