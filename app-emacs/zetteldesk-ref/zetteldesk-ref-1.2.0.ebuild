# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="zetteldesk-ref"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A zetteldesk extension for interfacing with literature nodes"

HOMEPAGE="https://github.com/Vidianos-Giannitsis/zetteldesk.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/zetteldesk
	app-emacs/bibtex-completion"
RDEPEND="app-emacs/zetteldesk
	app-emacs/bibtex-completion"
