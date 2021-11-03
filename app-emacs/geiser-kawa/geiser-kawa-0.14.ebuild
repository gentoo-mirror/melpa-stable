# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="geiser-kawa"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Kawa scheme support for Geiser"

HOMEPAGE="https://gitlab.com/spellcard199/geiser-kawa"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/geiser"
RDEPEND="app-emacs/geiser"
