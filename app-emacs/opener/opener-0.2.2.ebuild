# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="opener"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Opening urls as buffers"

HOMEPAGE="https://github.com/0robustus1/opener.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/request"
RDEPEND="app-emacs/request"
