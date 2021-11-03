# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="unicode-whitespace"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="teach whitespace-mode about fancy characters"

HOMEPAGE="http://github.com/rolandwalker/unicode-whitespace"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ucs-utils
	app-emacs/persistent-soft
	app-emacs/pcache"
RDEPEND="app-emacs/ucs-utils
	app-emacs/persistent-soft
	app-emacs/pcache"
