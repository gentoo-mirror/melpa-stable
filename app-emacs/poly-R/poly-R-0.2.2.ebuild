# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="poly-R"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Various polymodes for R language"

HOMEPAGE="https://github.com/polymode/poly-R"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/polymode
	app-emacs/poly-markdown
	app-emacs/poly-noweb"
RDEPEND="app-emacs/polymode
	app-emacs/poly-markdown
	app-emacs/poly-noweb"
