# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="editorconfig-custom-majormode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Decide major-mode and mmm-mode from EditorConfig"

HOMEPAGE="https://github.com/10sr/editorconfig-custom-major-mode-el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/editorconfig"
RDEPEND="app-emacs/editorconfig"
