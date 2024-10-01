# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="truthy"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Test the content of a value"

HOMEPAGE="https://github.com/rolandwalker/truthy"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/list-utils"
RDEPEND="app-emacs/list-utils"
