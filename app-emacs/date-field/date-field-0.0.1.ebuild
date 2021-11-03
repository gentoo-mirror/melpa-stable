# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="date-field"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Date widget"

HOMEPAGE="https://github.com/aki2o/emacs-date-field"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/log4e
	app-emacs/yaxception"
RDEPEND="app-emacs/dash
	app-emacs/log4e
	app-emacs/yaxception"
