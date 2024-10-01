# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-open-github"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Utilities of Opening Github Page"

HOMEPAGE="https://github.com/emacsorphanage/helm-open-github"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm-core
	app-emacs/gh"
RDEPEND="app-emacs/helm-core
	app-emacs/gh"
