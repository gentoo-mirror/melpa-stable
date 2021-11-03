# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="orgit-forge"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Org links to Forge issue buffers"

HOMEPAGE="https://github.com/magit/orgit-forge"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/forge
	app-emacs/magit
	app-emacs/org-mode
	app-emacs/orgit"
RDEPEND="app-emacs/forge
	app-emacs/magit
	app-emacs/org-mode
	app-emacs/orgit"
