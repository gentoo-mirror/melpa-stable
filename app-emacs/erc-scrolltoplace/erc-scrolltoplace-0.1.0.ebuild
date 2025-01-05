# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="erc-scrolltoplace"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="An Erc module to scrolltobottom better with keep-place"

HOMEPAGE="http://github.com/jgkamat/erc-scrolltoplace"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/switch-buffer-functions"
RDEPEND="app-emacs/switch-buffer-functions"
