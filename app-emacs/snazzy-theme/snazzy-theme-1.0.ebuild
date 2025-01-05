# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="snazzy-theme"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="An elegant syntax theme with bright colors"

HOMEPAGE="https://github.com/weijiangan/emacs-snazzy/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/base16-theme"
RDEPEND="app-emacs/base16-theme"
