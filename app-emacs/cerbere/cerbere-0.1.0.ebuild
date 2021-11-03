# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="cerbere"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Unit testing in Emacs for several programming languages"

HOMEPAGE="https://github.com/nlamirault/cerbere"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/f
	app-emacs/go-mode
	app-emacs/pkg-info"
RDEPEND="app-emacs/s
	app-emacs/f
	app-emacs/go-mode
	app-emacs/pkg-info"
