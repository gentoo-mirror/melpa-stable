# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-link-beautify"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Beautify Org Links"

HOMEPAGE="https://repo.or.cz/org-link-beautify.git"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/nerd-icons
	app-emacs/fb2-reader
	app-emacs/qrencode"
RDEPEND="app-emacs/nerd-icons
	app-emacs/fb2-reader
	app-emacs/qrencode"
