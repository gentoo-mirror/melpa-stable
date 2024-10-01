# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="project-persist-drawer"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Use a project drawer with project-persist"

HOMEPAGE="https://github.com/rdallasgray/project-persist-drawer"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/project-persist"
RDEPEND="app-emacs/project-persist"
