# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ace-jump-buffer"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="fast buffer switching extension to \`avy'"

HOMEPAGE="https://github.com/waymondo/ace-jump-buffer"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/avy
	app-emacs/dash"
RDEPEND="app-emacs/avy
	app-emacs/dash"
