# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-etags-plus"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Another Etags helm.el interface"

HOMEPAGE="https://github.com/jixiuf/helm-etags-plus"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm"
RDEPEND="app-emacs/helm"
