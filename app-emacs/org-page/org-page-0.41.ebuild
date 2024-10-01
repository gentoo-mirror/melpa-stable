# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-page"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A static site generator based on org mode"

HOMEPAGE="https://github.com/emacsorphanage/org-page"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ht
	app-emacs/mustache
	app-emacs/htmlize
	app-emacs/org-mode"
RDEPEND="app-emacs/ht
	app-emacs/mustache
	app-emacs/htmlize
	app-emacs/org-mode"
