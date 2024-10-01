# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="refine"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Interactive value editing"

HOMEPAGE="https://github.com/Wilfred/refine"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/list-utils
	app-emacs/loop"
RDEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/list-utils
	app-emacs/loop"
