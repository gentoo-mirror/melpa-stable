# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ebf"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Brainfuck language transpiler to Emacs Lisp"

HOMEPAGE="https://github.com/rexim/ebf"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/dash-functional"
RDEPEND="app-emacs/dash
	app-emacs/dash-functional"
