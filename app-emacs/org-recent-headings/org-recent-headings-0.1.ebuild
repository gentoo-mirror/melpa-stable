# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="org-recent-headings"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Jump to recently used Org headings"

HOMEPAGE="http://github.com/alphapapa/org-recent-headings"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode
	app-emacs/dash
	app-emacs/frecency"
RDEPEND="app-emacs/org-mode
	app-emacs/dash
	app-emacs/frecency"
