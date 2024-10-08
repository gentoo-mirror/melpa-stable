# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ac-php"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Auto Completion source for PHP"

HOMEPAGE="https://github.com/xcwen/ac-php"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ac-php-core
	app-emacs/auto-complete
	app-emacs/yasnippet"
RDEPEND="app-emacs/ac-php-core
	app-emacs/auto-complete
	app-emacs/yasnippet"
