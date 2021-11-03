# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="lsp-python-ms"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="The lsp-mode client for Microsoft python-language-server"

HOMEPAGE="https://github.com/emacs-lsp/lsp-python-ms"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/lsp-mode"
RDEPEND="app-emacs/lsp-mode"
