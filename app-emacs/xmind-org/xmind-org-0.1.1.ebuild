# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="xmind-org"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Import XMind mindmaps into Org"

HOMEPAGE="https://github.com/akirak/xmind-org-el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-ml
	app-emacs/dash"
RDEPEND="app-emacs/org-ml
	app-emacs/dash"
