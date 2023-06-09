# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="orglink"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Use Org Mode links in other modes"

HOMEPAGE="https://github.com/tarsius/orglink"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/org-mode
	app-emacs/seq"
RDEPEND="app-emacs/compat
	app-emacs/org-mode
	app-emacs/seq"
