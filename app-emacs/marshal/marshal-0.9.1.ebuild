# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="marshal"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Eieio extension for automatic (un)marshalling"

HOMEPAGE="https://github.com/sigma/marshal.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ht"
RDEPEND="app-emacs/ht"
