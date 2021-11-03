# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="go-impl"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="impl integration for go-mode"

HOMEPAGE="https://github.com/syohex/emacs-go-impl"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/go-mode"
RDEPEND="app-emacs/go-mode"
