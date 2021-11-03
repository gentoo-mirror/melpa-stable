# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="vuiet"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="The music player and explorer for Emacs"

HOMEPAGE="https://github.com/mihaiolteanu/vuiet"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/lastfm
	app-emacs/versuri
	app-emacs/s
	app-emacs/bind-key
	app-emacs/mpv"
RDEPEND="app-emacs/lastfm
	app-emacs/versuri
	app-emacs/s
	app-emacs/bind-key
	app-emacs/mpv"
