# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="poly-org"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Polymode for org-mode"

HOMEPAGE="https://github.com/polymode/poly-org"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/polymode"
RDEPEND="app-emacs/polymode"
