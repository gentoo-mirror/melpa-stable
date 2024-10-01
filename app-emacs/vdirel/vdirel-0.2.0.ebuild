# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="vdirel"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Manipulate vdir (i.e., vCard) repositories"

HOMEPAGE="https://github.com/DamienCassou/vdirel"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-vcard
	app-emacs/helm
	app-emacs/seq"
RDEPEND="app-emacs/org-vcard
	app-emacs/helm
	app-emacs/seq"
