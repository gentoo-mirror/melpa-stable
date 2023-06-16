# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="git-gutter-fringe+"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Fringe version of git-gutter+.el"

HOMEPAGE="https://github.com/nonsequitur/git-gutter-fringe-plus"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/git-gutter+
	app-emacs/fringe-helper"
RDEPEND="app-emacs/git-gutter+
	app-emacs/fringe-helper"
