# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="lastfm"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Last.fm API for Emacs Lisp"

HOMEPAGE="https://github.com/mihaiolteanu/lastfm.el/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/request
	app-emacs/anaphora
	app-emacs/memoize
	app-emacs/elquery
	app-emacs/s"
RDEPEND="app-emacs/request
	app-emacs/anaphora
	app-emacs/memoize
	app-emacs/elquery
	app-emacs/s"
