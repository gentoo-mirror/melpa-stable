# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="mermaid-docker-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Render mermaid graphs with Docker service"

HOMEPAGE="https://github.com/KeyWeeUsr/mermaid-docker-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/mermaid-mode"
RDEPEND="app-emacs/mermaid-mode"
