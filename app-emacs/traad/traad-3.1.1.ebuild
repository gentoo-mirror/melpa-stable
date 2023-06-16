# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="traad"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="emacs interface to the traad refactoring server."

HOMEPAGE="https://github.com/abingham/traad"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/deferred
	app-emacs/popup
	app-emacs/request
	app-emacs/request-deferred
	app-emacs/virtualenvwrapper"
RDEPEND="app-emacs/dash
	app-emacs/deferred
	app-emacs/popup
	app-emacs/request
	app-emacs/request-deferred
	app-emacs/virtualenvwrapper"
