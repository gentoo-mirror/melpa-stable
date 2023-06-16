# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="zetteldesk-info"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A zetteldesk extension for interacting with the info program"

HOMEPAGE="https://github.com/Vidianos-Giannitsis/zetteldesk-info.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/zetteldesk"
RDEPEND="app-emacs/zetteldesk"
