# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="poly-slim"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Polymodes for slim"

HOMEPAGE="https://github.com/polymode/poly-slim"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/polymode
	app-emacs/slim-mode"
RDEPEND="app-emacs/polymode
	app-emacs/slim-mode"
