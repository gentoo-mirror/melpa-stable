# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="company-anaconda"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Anaconda backend for company-mode"

HOMEPAGE="https://github.com/proofit404/anaconda-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/company
	app-emacs/anaconda-mode
	app-emacs/dash
	app-emacs/s"
RDEPEND="app-emacs/company
	app-emacs/anaconda-mode
	app-emacs/dash
	app-emacs/s"
