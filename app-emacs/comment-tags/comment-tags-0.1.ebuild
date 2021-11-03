# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="comment-tags"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Highlight and navigate comment tags like TODO, FIXME, etc"

HOMEPAGE="https://github.com/vincekd/comment-tags"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/pkg-info"
RDEPEND="app-emacs/pkg-info"
