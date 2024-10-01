# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="all-the-icons-ivy"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Shows icons while using ivy and counsel"

HOMEPAGE="https://github.com/asok/all-the-icons-ivy"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/all-the-icons
	app-emacs/ivy"
RDEPEND="app-emacs/all-the-icons
	app-emacs/ivy"
