# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="consult-compile-multi"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Consulting read support for \`compile-multi'"

HOMEPAGE="https://github.com/mohkale/compile-multi"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compile-multi
	app-emacs/consult"
RDEPEND="app-emacs/compile-multi
	app-emacs/consult"
