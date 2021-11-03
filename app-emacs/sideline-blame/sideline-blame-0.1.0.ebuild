# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="sideline-blame"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Show blame messages with sideline"

HOMEPAGE="https://github.com/emacs-sideline/sideline-blame"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/sideline
	app-emacs/vc-msg"
RDEPEND="app-emacs/sideline
	app-emacs/vc-msg"
