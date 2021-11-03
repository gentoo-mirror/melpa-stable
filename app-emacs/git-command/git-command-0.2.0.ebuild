# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="git-command"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Yet another Git interface"

HOMEPAGE="https://github.com/10sr/git-command-el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/term-run
	app-emacs/with-editor
	app-emacs/git-ps1-mode"
RDEPEND="app-emacs/term-run
	app-emacs/with-editor
	app-emacs/git-ps1-mode"
