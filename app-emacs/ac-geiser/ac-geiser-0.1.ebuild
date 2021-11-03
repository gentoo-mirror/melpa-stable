# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ac-geiser"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Auto-complete backend for geiser"

HOMEPAGE="https://github.com/xiaohanyu/ac-geiser"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/geiser
	app-emacs/auto-complete"
RDEPEND="app-emacs/geiser
	app-emacs/auto-complete"
