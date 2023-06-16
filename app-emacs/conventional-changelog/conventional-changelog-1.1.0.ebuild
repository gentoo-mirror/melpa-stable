# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="conventional-changelog"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Conventional Changelog Generator"

HOMEPAGE="https://github.com/liuyinz/emacs-conventional-changelog"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/transient"
RDEPEND="app-emacs/transient"
