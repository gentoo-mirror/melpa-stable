# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="org-kanban"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="kanban dynamic block for org-mode."

HOMEPAGE="http://github.com/gizmomogwai/org-kanban"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/org-mode"
RDEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/org-mode"
