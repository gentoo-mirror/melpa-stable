# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="literal-string"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="edit string literals in a dedicated buffer"

HOMEPAGE="https://github.com/joodie/literal-string-mode/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/edit-indirect"
RDEPEND="app-emacs/edit-indirect"
