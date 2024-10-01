# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="impatient-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Serve buffers live over HTTP"

HOMEPAGE="https://github.com/skeeto/impatient-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/simple-httpd
	app-emacs/htmlize"
RDEPEND="app-emacs/simple-httpd
	app-emacs/htmlize"
