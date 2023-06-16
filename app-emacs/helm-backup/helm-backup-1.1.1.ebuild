# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-backup"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Backup each file change using git"

HOMEPAGE="http://github.com/antham/helm-backup"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm
	app-emacs/s"
RDEPEND="app-emacs/helm
	app-emacs/s"
