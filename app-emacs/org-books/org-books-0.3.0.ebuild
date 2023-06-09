# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-books"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Reading list management with Org mode and helm"

HOMEPAGE="https://github.com/lepisma/org-books"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/enlive
	app-emacs/s
	app-emacs/helm
	app-emacs/helm-org
	app-emacs/dash
	app-emacs/org-mode"
RDEPEND="app-emacs/enlive
	app-emacs/s
	app-emacs/helm
	app-emacs/helm-org
	app-emacs/dash
	app-emacs/org-mode"
