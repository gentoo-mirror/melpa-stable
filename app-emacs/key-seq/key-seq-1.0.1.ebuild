# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="key-seq"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Map pairs of sequentially pressed keys to commands"

HOMEPAGE="https://github.com/vlevit/key-seq.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/key-chord"
RDEPEND="app-emacs/key-chord"
