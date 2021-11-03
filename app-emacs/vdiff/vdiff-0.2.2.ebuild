# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="vdiff"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A diff tool similar to  vimdiff"

HOMEPAGE="https://github.com/justbur/emacs-vdiff"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/hydra"
RDEPEND="app-emacs/hydra"
