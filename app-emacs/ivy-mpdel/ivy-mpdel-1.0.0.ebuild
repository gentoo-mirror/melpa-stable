# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ivy-mpdel"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Ivy interface to navigate MPD"

HOMEPAGE="https://github.com/mpdel/ivy-mpdel"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ivy
	app-emacs/libmpdel
	app-emacs/mpdel"
RDEPEND="app-emacs/ivy
	app-emacs/libmpdel
	app-emacs/mpdel"
