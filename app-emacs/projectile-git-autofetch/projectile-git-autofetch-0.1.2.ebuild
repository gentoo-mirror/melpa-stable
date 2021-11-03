# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="projectile-git-autofetch"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="automatically fetch git repositories"

HOMEPAGE="https://github.com/andrmuel/projectile-git-autofetch"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/projectile
	app-emacs/alert"
RDEPEND="app-emacs/projectile
	app-emacs/alert"
