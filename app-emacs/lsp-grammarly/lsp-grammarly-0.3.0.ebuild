# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="lsp-grammarly"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="LSP Clients for Grammarly"

HOMEPAGE="https://github.com/emacs-grammarly/lsp-grammarly"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/lsp-mode
	app-emacs/grammarly
	app-emacs/request
	app-emacs/s
	app-emacs/ht"
RDEPEND="app-emacs/lsp-mode
	app-emacs/grammarly
	app-emacs/request
	app-emacs/s
	app-emacs/ht"
