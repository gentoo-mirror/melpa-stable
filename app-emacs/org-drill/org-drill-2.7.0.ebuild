# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="org-drill"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Self-testing using spaced repetition"

HOMEPAGE="https://gitlab.com/phillord/org-drill/issues"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/seq
	app-emacs/org-mode
	app-emacs/persist"
RDEPEND="app-emacs/seq
	app-emacs/org-mode
	app-emacs/persist"
