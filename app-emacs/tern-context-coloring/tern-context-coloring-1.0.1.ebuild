# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="tern-context-coloring"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Use Tern for context coloring"

HOMEPAGE="https://github.com/jacksonrayhamilton/tern-context-coloring"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/context-coloring
	app-emacs/tern"
RDEPEND="app-emacs/context-coloring
	app-emacs/tern"
