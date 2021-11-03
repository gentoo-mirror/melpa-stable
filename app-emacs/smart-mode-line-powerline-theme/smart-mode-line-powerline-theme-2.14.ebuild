# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="smart-mode-line-powerline-theme"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="smart-mode-line theme that mimics the powerline appearance."

HOMEPAGE="http://github.com/Bruce-Connor/smart-mode-line"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/powerline
	app-emacs/smart-mode-line"
RDEPEND="app-emacs/powerline
	app-emacs/smart-mode-line"
