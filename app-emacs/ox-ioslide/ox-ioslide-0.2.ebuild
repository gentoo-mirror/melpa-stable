# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ox-ioslide"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Export org-mode to Google IO HTML5 slide."

HOMEPAGE="http://github.com/coldnew/org-ioslide"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode
	app-emacs/f"
RDEPEND="app-emacs/org-mode
	app-emacs/f"
