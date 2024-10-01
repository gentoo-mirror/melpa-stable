# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="list-packages-ext"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Extras for list-packages"

HOMEPAGE="https://github.com/laynor/list-packages-ext"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/ht
	app-emacs/persistent-soft"
RDEPEND="app-emacs/s
	app-emacs/ht
	app-emacs/persistent-soft"
