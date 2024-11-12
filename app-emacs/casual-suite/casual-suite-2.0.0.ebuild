# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="casual-suite"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A suite of opinionated Transient UIs"

HOMEPAGE="https://github.com/kickingvegas/casual-suite"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/casual
	app-emacs/casual-avy
	app-emacs/casual-symbol-overlay"
RDEPEND="app-emacs/casual
	app-emacs/casual-avy
	app-emacs/casual-symbol-overlay"
