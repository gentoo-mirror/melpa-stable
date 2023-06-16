# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="cmake-ide"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Calls CMake to find out include paths and other compiler flags"

HOMEPAGE="http://github.com/atilaneves/cmake-ide"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/seq
	app-emacs/levenshtein"
RDEPEND="app-emacs/seq
	app-emacs/levenshtein"
