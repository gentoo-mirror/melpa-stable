# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="dumb-jump"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Jump to definition for 50+ languages without configuration"

HOMEPAGE="https://github.com/jacktasia/dumb-jump"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/popup"
RDEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/popup"
