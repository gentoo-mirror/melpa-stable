# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="live-code-talks"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Support for slides with live code in them"

HOMEPAGE="https://stable.melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/narrowed-page-navigation"
RDEPEND="app-emacs/narrowed-page-navigation"
