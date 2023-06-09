# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-bufler"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Helm source for Bufler"

HOMEPAGE="https://github.com/alphapapa/bufler.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/bufler
	app-emacs/helm"
RDEPEND="app-emacs/bufler
	app-emacs/helm"
