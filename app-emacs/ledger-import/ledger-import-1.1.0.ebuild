# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="ledger-import"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Fetch OFX files from bank and push them to Ledger"

HOMEPAGE="https://gitlab.petton.fr/mpdel/libmpdel"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ledger-mode"
RDEPEND="app-emacs/ledger-mode"
