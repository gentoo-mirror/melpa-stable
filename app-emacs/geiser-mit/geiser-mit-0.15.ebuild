# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="geiser-mit"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="MIT/GNU Scheme's implementation of the geiser protocols"

HOMEPAGE="https://gitlab.com/emacs-geiser/mit"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/geiser"
RDEPEND="app-emacs/geiser"
