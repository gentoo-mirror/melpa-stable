# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="math-tex-convert"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Convert LaTeX macros to unicode and back"

HOMEPAGE="https://github.com/enricoflor/math-tex-convert"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/math-symbol-lists
	app-emacs/auctex"
RDEPEND="app-emacs/math-symbol-lists
	app-emacs/auctex"
