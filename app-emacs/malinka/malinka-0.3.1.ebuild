# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="malinka"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A CC++ project configuration package for Emacs"

HOMEPAGE="https://github.com/LefterisJP/malinka"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/f
	app-emacs/rtags
	app-emacs/projectile"
RDEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/f
	app-emacs/rtags
	app-emacs/projectile"
