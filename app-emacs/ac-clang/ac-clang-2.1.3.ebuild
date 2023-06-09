# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ac-clang"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Auto Completion source by libclang for GNU Emacs"

HOMEPAGE="https://github.com/yaruopooner/ac-clang"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/auto-complete
	app-emacs/pos-tip
	app-emacs/yasnippet"
RDEPEND="app-emacs/auto-complete
	app-emacs/pos-tip
	app-emacs/yasnippet"
