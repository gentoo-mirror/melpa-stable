# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="xml-format"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="XML reformatter using xmllint"

HOMEPAGE="https://github.com/wbolster/emacs-xml-format"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/reformatter"
RDEPEND="app-emacs/reformatter"
