# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="guide-key"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Guide the following key bindings automatically and dynamically"

HOMEPAGE="https://github.com/kai2nenobu/guide-key"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/popwin"
RDEPEND="app-emacs/popwin"
