# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="js2-closure"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Google Closure dependency manager"

HOMEPAGE="http://github.com/jart/js2-closure"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/js2-mode"
RDEPEND="app-emacs/js2-mode"
