# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="jupyter"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Jupyter"

HOMEPAGE="https://github.com/emacs-jupyter/jupyter"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode
	app-emacs/zmq
	app-emacs/simple-httpd
	app-emacs/websocket"
RDEPEND="app-emacs/org-mode
	app-emacs/zmq
	app-emacs/simple-httpd
	app-emacs/websocket"
