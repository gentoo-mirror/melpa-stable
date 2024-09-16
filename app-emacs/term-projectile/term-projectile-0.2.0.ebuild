# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="term-projectile"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Projectile terminal management"

HOMEPAGE="https://www.github.com/IvanMalison/term-manager"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/term-manager
	app-emacs/projectile"
RDEPEND="app-emacs/term-manager
	app-emacs/projectile"
