# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="lispy"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Vi-like Paredit"

HOMEPAGE="https://github.com/abo-abo/lispy"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ace-window
	app-emacs/iedit
	app-emacs/swiper
	app-emacs/hydra
	app-emacs/zoutline"
RDEPEND="app-emacs/ace-window
	app-emacs/iedit
	app-emacs/swiper
	app-emacs/hydra
	app-emacs/zoutline"
