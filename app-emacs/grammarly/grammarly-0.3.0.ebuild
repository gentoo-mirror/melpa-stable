# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="grammarly"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Grammarly API interface"

HOMEPAGE="https://github.com/jcs-elpa/grammarly"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/request
	app-emacs/websocket"
RDEPEND="app-emacs/s
	app-emacs/request
	app-emacs/websocket"
