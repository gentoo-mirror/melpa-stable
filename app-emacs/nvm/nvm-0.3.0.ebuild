# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="nvm"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Manage Node versions within Emacs"

HOMEPAGE="http://github.com/rejeep/nvm.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/f
	app-emacs/dash-functional"
RDEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/f
	app-emacs/dash-functional"
