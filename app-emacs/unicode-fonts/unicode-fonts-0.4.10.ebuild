# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="unicode-fonts"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Configure Unicode fonts"

HOMEPAGE="https://github.com/rolandwalker/unicode-fonts"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/font-utils
	app-emacs/ucs-utils
	app-emacs/list-utils
	app-emacs/persistent-soft
	app-emacs/pcache"
RDEPEND="app-emacs/font-utils
	app-emacs/ucs-utils
	app-emacs/list-utils
	app-emacs/persistent-soft
	app-emacs/pcache"
