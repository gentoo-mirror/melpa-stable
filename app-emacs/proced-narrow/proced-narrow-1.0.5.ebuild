# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="proced-narrow"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Live-narrowing of search results for proced"

HOMEPAGE="https://github.com/travisjeffery/proced-narrow"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/seq"
RDEPEND="app-emacs/seq"
