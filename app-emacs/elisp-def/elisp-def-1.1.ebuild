# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="elisp-def"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="macro-aware go-to-definition for elisp"

HOMEPAGE="https://stable.melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/f
	app-emacs/s"
RDEPEND="app-emacs/dash
	app-emacs/f
	app-emacs/s"
