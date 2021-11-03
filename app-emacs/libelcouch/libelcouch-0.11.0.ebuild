# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="libelcouch"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Communication with CouchDB"

HOMEPAGE="https://gitlab.petton.fr/elcouch/libelcouch/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/request"
RDEPEND="app-emacs/request"
