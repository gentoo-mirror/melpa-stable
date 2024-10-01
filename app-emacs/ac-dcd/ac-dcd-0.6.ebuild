# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ac-dcd"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Auto Completion source for dcd for GNU Emacs"

HOMEPAGE="https://github.com/atilaneves/ac-dcd"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/auto-complete
	app-emacs/flycheck-dmd-dub"
RDEPEND="app-emacs/auto-complete
	app-emacs/flycheck-dmd-dub"
