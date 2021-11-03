# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="lsp-java"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Java support for lsp-mode"

HOMEPAGE="https://github.com/emacs-lsp/lsp-java"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/lsp-mode
	app-emacs/markdown-mode
	app-emacs/dash
	app-emacs/f
	app-emacs/ht
	app-emacs/dash-functional
	app-emacs/request
	app-emacs/treemacs
	app-emacs/dap-mode"
RDEPEND="app-emacs/lsp-mode
	app-emacs/markdown-mode
	app-emacs/dash
	app-emacs/f
	app-emacs/ht
	app-emacs/dash-functional
	app-emacs/request
	app-emacs/treemacs
	app-emacs/dap-mode"
