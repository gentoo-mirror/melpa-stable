# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="eglot-signature-eldoc-talkative"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Make Eglot make ElDoc echo docs"

HOMEPAGE="https://codeberg.org/mekeor/eglot-signature-eldoc-talkative"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/eglot
	app-emacs/eldoc
	app-emacs/jsonrpc"
RDEPEND="app-emacs/eglot
	app-emacs/eldoc
	app-emacs/jsonrpc"
