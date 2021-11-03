# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="realgud-trepan-ni"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Realgud front-end to trepan-ni"

HOMEPAGE="http://github.com/realgud/realgud-trepan-ni"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/load-relative
	app-emacs/realgud"
RDEPEND="app-emacs/load-relative
	app-emacs/realgud"
