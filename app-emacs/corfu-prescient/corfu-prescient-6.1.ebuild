# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="corfu-prescient"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="prescient.el + Corfu"

HOMEPAGE="https://github.com/radian-software/prescient.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/prescient
	app-emacs/corfu"
RDEPEND="app-emacs/prescient
	app-emacs/corfu"
