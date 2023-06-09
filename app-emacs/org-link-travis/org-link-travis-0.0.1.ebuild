# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-link-travis"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Insert/Export the link of Travis CI on org-mode"

HOMEPAGE="https://github.com/aki2o/org-link-travis"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode"
RDEPEND="app-emacs/org-mode"
