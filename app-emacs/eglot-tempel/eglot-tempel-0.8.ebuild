# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="eglot-tempel"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Use tempel to expand snippets from eglot"

HOMEPAGE="https://github.com/fejfighter/eglot-tempel"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/eglot
	app-emacs/tempel
	app-emacs/peg"
RDEPEND="app-emacs/eglot
	app-emacs/tempel
	app-emacs/peg"
