# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="frecency"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Library for sorting items by frequency and recency of access"

HOMEPAGE="https://github.com/alphapapa/frecency.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/a
	app-emacs/dash"
RDEPEND="app-emacs/a
	app-emacs/dash"
