# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="expenses"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Record and view expenses"

HOMEPAGE="https://github.com/md-arif-shaikh/expenses"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/ht"
RDEPEND="app-emacs/dash
	app-emacs/ht"
