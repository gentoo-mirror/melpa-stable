# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="camcorder"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Record screencasts in gif or other formats."

HOMEPAGE="http://github.com/Bruce-Connor/camcorder.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/names"
RDEPEND="app-emacs/names"
