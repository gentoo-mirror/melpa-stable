# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="dime"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Dylan interaction mode"

HOMEPAGE="https://github.com/dylan-lang/dylan-emacs-support"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dylan"
RDEPEND="app-emacs/dylan"
