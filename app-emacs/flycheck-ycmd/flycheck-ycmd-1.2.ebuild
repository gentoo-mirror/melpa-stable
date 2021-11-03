# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="flycheck-ycmd"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="flycheck integration for ycmd"

HOMEPAGE="https://github.com/abingham/emacs-ycmd"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/flycheck
	app-emacs/ycmd
	app-emacs/let-alist"
RDEPEND="app-emacs/dash
	app-emacs/flycheck
	app-emacs/ycmd
	app-emacs/let-alist"
