# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="vim-region"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Select region as vim"

HOMEPAGE="https://github.com/ongaeshi/emacs-vim-region"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/expand-region"
RDEPEND="app-emacs/expand-region"
