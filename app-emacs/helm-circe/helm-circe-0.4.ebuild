# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="helm-circe"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="helm circe buffer management."

HOMEPAGE="https://github.com/lesharris/helm-circe"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm
	app-emacs/circe"
RDEPEND="app-emacs/helm
	app-emacs/circe"
