# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="perspective-exwm"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Better integration for perspective.el and EXWM"

HOMEPAGE="https://github.com/SqrtMinusOne/perspective-exwm.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/burly
	app-emacs/exwm
	app-emacs/perspective"
RDEPEND="app-emacs/burly
	app-emacs/exwm
	app-emacs/perspective"
