# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="flycheck-gometalinter"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="flycheck checker for gometalinter"

HOMEPAGE="https://github.com/favadi/flycheck-gometalinter"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flycheck"
RDEPEND="app-emacs/flycheck"
