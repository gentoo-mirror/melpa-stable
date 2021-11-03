# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="ace-popup-menu"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Replace GUI popup menu with something more efficient"

HOMEPAGE="https://github.com/mrkkrp/ace-popup-menu"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/avy-menu"
RDEPEND="app-emacs/avy-menu"
