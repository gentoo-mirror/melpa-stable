# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="kubel-evil"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="extension for kubel to provide evil keybindings"

HOMEPAGE="https://github.com/abrochard/kubel"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/kubel
	app-emacs/evil"
RDEPEND="app-emacs/kubel
	app-emacs/evil"
