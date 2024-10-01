# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="fixmee"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Quickly navigate to FIXME notices in code"

HOMEPAGE="https://github.com/rolandwalker/fixmee"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/button-lock
	app-emacs/nav-flash
	app-emacs/back-button
	app-emacs/smartrep
	app-emacs/string-utils"
RDEPEND="app-emacs/button-lock
	app-emacs/nav-flash
	app-emacs/back-button
	app-emacs/smartrep
	app-emacs/string-utils"
