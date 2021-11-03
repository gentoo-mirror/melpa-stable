# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="evil-string-inflection"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="snake_case - CamelCase - etc. for text objects"

HOMEPAGE="https://github.com/ninrod/evil-string-inflection"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil
	app-emacs/string-inflection"
RDEPEND="app-emacs/evil
	app-emacs/string-inflection"
