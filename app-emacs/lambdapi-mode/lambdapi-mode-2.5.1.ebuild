# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="lambdapi-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A major mode to edit Lambdapi files"

HOMEPAGE="https://github.com/Deducteam/lambdapi"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/eglot
	app-emacs/math-symbol-lists
	app-emacs/highlight"
RDEPEND="app-emacs/eglot
	app-emacs/math-symbol-lists
	app-emacs/highlight"
