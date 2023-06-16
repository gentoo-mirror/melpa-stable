# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="elpa-mirror"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Create local package repository from installed packages"

HOMEPAGE="http://github.com/redguardtoo/elpa-mirror"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND=""
RDEPEND=""
