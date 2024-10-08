# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="casual-agenda"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Transient UI for Agenda"

HOMEPAGE="https://github.com/kickingvegas/casual-agenda"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/casual-lib
	app-emacs/org-mode"
RDEPEND="app-emacs/casual-lib
	app-emacs/org-mode"
