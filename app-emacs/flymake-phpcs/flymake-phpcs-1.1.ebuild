# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="flymake-phpcs"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Making flymake work with PHP CodeSniffer"

HOMEPAGE="https://github.com/flymake/flymake-phpcs"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flymake-easy"
RDEPEND="app-emacs/flymake-easy"
