# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="latex-table-wizard"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Magic editing of LaTeX tables"

HOMEPAGE="https://github.com/enricoflor/latex-table-wizard"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/auctex
	app-emacs/transient"
RDEPEND="app-emacs/auctex
	app-emacs/transient"
