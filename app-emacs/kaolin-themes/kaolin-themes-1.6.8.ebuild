# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="kaolin-themes"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A set of eye pleasing themes"

HOMEPAGE="https://github.com/ogdenwebb/emacs-kaolin-themes"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/autothemer"
RDEPEND="app-emacs/autothemer"
