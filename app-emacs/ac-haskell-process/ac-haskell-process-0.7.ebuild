# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ac-haskell-process"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Haskell auto-complete source which uses the current haskell process"

HOMEPAGE="https://github.com/purcell/ac-haskell-process"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/auto-complete
	app-emacs/haskell-mode"
RDEPEND="app-emacs/auto-complete
	app-emacs/haskell-mode"
