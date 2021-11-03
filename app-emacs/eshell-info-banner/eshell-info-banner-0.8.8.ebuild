# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="eshell-info-banner"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="System information as your Eshell banner"

HOMEPAGE="https://github.com/Phundrak/eshell-info-banner.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s"
RDEPEND="app-emacs/s"
