# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="prettier"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Code formatting with Prettier"

HOMEPAGE="https://github.com/jscheid/prettier.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/iter2
	app-emacs/nvm"
RDEPEND="app-emacs/iter2
	app-emacs/nvm"
