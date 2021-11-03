# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="replace-with-inflections"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Inflection aware query-replace"

HOMEPAGE="https://github.com/knu/replace-with-inflections.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/string-inflection
	app-emacs/inflections"
RDEPEND="app-emacs/string-inflection
	app-emacs/inflections"
