# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="pomm"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Pomodoro and Third Time timers"

HOMEPAGE="https://github.com/SqrtMinusOne/pomm.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/alert
	app-emacs/seq
	app-emacs/transient"
RDEPEND="app-emacs/alert
	app-emacs/seq
	app-emacs/transient"
