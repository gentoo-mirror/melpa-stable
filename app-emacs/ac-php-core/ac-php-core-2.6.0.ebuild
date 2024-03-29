# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ac-php-core"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="The core library of the ac-php"

HOMEPAGE="https://github.com/xcwen/ac-php"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/php-mode
	app-emacs/s
	app-emacs/f
	app-emacs/popup
	app-emacs/xcscope"
RDEPEND="app-emacs/dash
	app-emacs/php-mode
	app-emacs/s
	app-emacs/f
	app-emacs/popup
	app-emacs/xcscope"
