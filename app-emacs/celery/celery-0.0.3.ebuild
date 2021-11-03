# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="celery"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="a minor mode to draw stats from celery and more"

HOMEPAGE="https://github.com/ardumont/emacs-celery"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash-functional
	app-emacs/s
	app-emacs/deferred"
RDEPEND="app-emacs/dash-functional
	app-emacs/s
	app-emacs/deferred"
