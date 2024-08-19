# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="git-commit"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Edit Git commit messages"

HOMEPAGE="https://github.com/magit/magit"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/seq
	app-emacs/transient
	app-emacs/with-editor"
RDEPEND="app-emacs/compat
	app-emacs/seq
	app-emacs/transient
	app-emacs/with-editor"
