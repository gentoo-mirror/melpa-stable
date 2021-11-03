# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="notmuch-transient"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Command dispatchers for Notmuch"

HOMEPAGE="https://git.sr.ht/~tarsius/notmuch-transient"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/notmuch"
RDEPEND="app-emacs/notmuch"
