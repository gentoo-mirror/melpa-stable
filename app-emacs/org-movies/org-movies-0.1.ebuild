# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-movies"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Manage watchlist with Org mode"

HOMEPAGE="https://github.com/teeann/org-movies"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode
	app-emacs/request"
RDEPEND="app-emacs/org-mode
	app-emacs/request"
