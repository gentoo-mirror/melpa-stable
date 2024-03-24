# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="swagg"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Swagger UI"

HOMEPAGE="https://github.com/isamert/swagg.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/request
	app-emacs/dash
	app-emacs/yaml
	app-emacs/s"
RDEPEND="app-emacs/compat
	app-emacs/request
	app-emacs/dash
	app-emacs/yaml
	app-emacs/s"
