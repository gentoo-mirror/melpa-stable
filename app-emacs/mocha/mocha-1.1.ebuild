# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="mocha"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Run Mocha or Jasmine tests"

HOMEPAGE="http://github.com/scottaj/mocha.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/js2-mode"
RDEPEND="app-emacs/js2-mode"
