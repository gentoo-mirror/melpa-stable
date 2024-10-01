# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="jedi-core"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Common code of jedi.el and company-jedi.el"

HOMEPAGE="https://github.com/tkf/emacs-jedi"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/epc
	app-emacs/python-environment"
RDEPEND="app-emacs/epc
	app-emacs/python-environment"
