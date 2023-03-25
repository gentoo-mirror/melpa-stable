# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="dune-format"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Reformat OCaml's dune files automatically"

HOMEPAGE="https://github.com/purcell/emacs-dune-format"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/reformatter"
RDEPEND="app-emacs/reformatter"
