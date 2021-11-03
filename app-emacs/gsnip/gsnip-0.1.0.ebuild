# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="gsnip"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A gitlab snippet client"

HOMEPAGE="https://github.com/kaiwk/gitlab-snippet"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/aio
	app-emacs/log4e"
RDEPEND="app-emacs/aio
	app-emacs/log4e"
