# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="leaf-tree"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Interactive side-bar feature for init.el using leaf"

HOMEPAGE="https://github.com/conao3/leaf-tree.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/imenu-list"
RDEPEND="app-emacs/imenu-list"
