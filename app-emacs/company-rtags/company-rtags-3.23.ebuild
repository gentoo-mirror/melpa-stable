# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="company-rtags"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="RTags back-end for company"

HOMEPAGE="https://github.com/Andersbakken/rtags"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/company
	app-emacs/rtags"
RDEPEND="app-emacs/company
	app-emacs/rtags"
