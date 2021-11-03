# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="zero-input"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="ero Chinese input method framework"

HOMEPAGE="https://gitlab.emacsos.com/sylecn/zero-el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s"
RDEPEND="app-emacs/s"
