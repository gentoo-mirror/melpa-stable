# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="embark-org-roam"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Embark export buffer for org roam nodes"

HOMEPAGE="https://github.com/bramadams/embark-org-roam"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/embark
	app-emacs/org-roam"
RDEPEND="app-emacs/embark
	app-emacs/org-roam"
