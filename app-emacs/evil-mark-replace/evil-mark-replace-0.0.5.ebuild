# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="evil-mark-replace"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="replace the thing in marked area"

HOMEPAGE="http://github.com/redguardtoo/evil-mark-replace"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil"
RDEPEND="app-emacs/evil"
