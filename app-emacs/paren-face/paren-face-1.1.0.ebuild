# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="paren-face"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A face for parentheses in lisp modes"

HOMEPAGE="https://github.com/tarsius/paren-face"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat"
RDEPEND="app-emacs/compat"
