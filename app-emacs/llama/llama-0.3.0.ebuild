# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="llama"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Compact syntax for short lambda"

HOMEPAGE="https://git.sr.ht/~tarsius/llama"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/seq"
RDEPEND="app-emacs/seq"
