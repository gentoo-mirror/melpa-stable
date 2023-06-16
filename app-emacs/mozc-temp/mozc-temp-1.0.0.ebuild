# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="mozc-temp"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Use mozc temporarily"

HOMEPAGE="https://github.com/HKey/mozc-temp"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/mozc"
RDEPEND="app-emacs/dash
	app-emacs/mozc"
