# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-commentary"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Generate or update conventional library headers using Org mode files"

HOMEPAGE="https://github.com/smaximov/org-commentary"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/org-mode"
RDEPEND="app-emacs/dash
	app-emacs/org-mode"
