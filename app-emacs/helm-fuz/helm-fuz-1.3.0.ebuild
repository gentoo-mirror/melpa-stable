# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-fuz"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Integrate Helm and Fuz"

HOMEPAGE="https://github.com/rustify-emacs/fuz.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/fuz
	app-emacs/helm"
RDEPEND="app-emacs/fuz
	app-emacs/helm"
