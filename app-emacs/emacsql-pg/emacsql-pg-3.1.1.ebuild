# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="emacsql-pg"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="EmacSQL back-end for PostgreSQL via pg"

HOMEPAGE="https://github.com/magit/emacsql"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/emacsql
	app-emacs/pg"
RDEPEND="app-emacs/emacsql
	app-emacs/pg"
