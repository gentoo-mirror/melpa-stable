# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="emms-player-simple-mpv"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="An extension of emms-player-simple.el for mpv JSON IPC"

HOMEPAGE="https://github.com/momomo5717/emms-player-simple-mpv"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/emms"
RDEPEND="app-emacs/emms"
