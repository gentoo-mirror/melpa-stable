# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="org-working-set"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Manage and visit a small set of org-nodes."

HOMEPAGE="https://github.com/marcIhm/org-working-set"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode
	app-emacs/dash
	app-emacs/s"
RDEPEND="app-emacs/org-mode
	app-emacs/dash
	app-emacs/s"
