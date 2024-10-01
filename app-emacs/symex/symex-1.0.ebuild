# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="symex"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="An evil way to edit Lisp symbolic expressions as trees"

HOMEPAGE="https://github.com/drym-org/symex.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/lispy
	app-emacs/paredit
	app-emacs/evil-cleverparens
	app-emacs/evil
	app-emacs/smartparens
	app-emacs/evil-surround
	app-emacs/hydra
	app-emacs/seq
	app-emacs/undo-tree"
RDEPEND="app-emacs/lispy
	app-emacs/paredit
	app-emacs/evil-cleverparens
	app-emacs/evil
	app-emacs/smartparens
	app-emacs/evil-surround
	app-emacs/hydra
	app-emacs/seq
	app-emacs/undo-tree"
