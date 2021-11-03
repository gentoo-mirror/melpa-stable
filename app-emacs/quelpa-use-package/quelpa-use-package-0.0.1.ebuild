# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="quelpa-use-package"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="quelpa handler for use-package"

HOMEPAGE="https://github.com/quelpa/quelpa-use-package"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/quelpa
	app-emacs/use-package"
RDEPEND="app-emacs/quelpa
	app-emacs/use-package"
