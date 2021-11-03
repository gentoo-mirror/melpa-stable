# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="closql"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="store EIEIO objects using EmacSQL"

HOMEPAGE="https://github.com/emacscollective/closql"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/emacsql-sqlite"
RDEPEND="app-emacs/emacsql-sqlite"
