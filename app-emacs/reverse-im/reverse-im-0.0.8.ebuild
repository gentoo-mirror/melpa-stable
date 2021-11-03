# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="reverse-im"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Reverse mapping for non-default system layouts"

HOMEPAGE="https://github.com/a13/reverse-im.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/seq"
RDEPEND="app-emacs/seq"
