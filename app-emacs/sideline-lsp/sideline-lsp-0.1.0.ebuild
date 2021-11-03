# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="sideline-lsp"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Show lsp information with sideline"

HOMEPAGE="https://github.com/jcs-elpa/sideline-lsp"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/sideline
	app-emacs/lsp-mode
	app-emacs/dash
	app-emacs/ht
	app-emacs/s"
RDEPEND="app-emacs/sideline
	app-emacs/lsp-mode
	app-emacs/dash
	app-emacs/ht
	app-emacs/s"
