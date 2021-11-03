# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="basic-ide"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="BASIC IDE c64"

HOMEPAGE="https://gitlab.com/sasanidas/emacs-c64-basic-ide"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/basic-mode
	app-emacs/company
	app-emacs/flycheck
	app-emacs/dash
	app-emacs/f"
RDEPEND="app-emacs/basic-mode
	app-emacs/company
	app-emacs/flycheck
	app-emacs/dash
	app-emacs/f"
