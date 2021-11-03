# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="worf"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A warrior does not press so many keys (in org-mode)"

HOMEPAGE="https://github.com/abo-abo/worf"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/swiper
	app-emacs/ace-link
	app-emacs/hydra"
RDEPEND="app-emacs/swiper
	app-emacs/ace-link
	app-emacs/hydra"
