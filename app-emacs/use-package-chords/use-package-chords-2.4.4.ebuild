# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="use-package-chords"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Key-chord keyword for use-package"

HOMEPAGE="https://github.com/jwiegley/use-package"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/use-package
	app-emacs/bind-key
	app-emacs/bind-chord
	app-emacs/key-chord"
RDEPEND="app-emacs/use-package
	app-emacs/bind-key
	app-emacs/bind-chord
	app-emacs/key-chord"
