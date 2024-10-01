# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="powerthesaurus"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Powerthesaurus integration"

HOMEPAGE="https://github.com/SavchenkoValeriy/emacs-powerthesaurus"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/jeison
	app-emacs/s"
RDEPEND="app-emacs/jeison
	app-emacs/s"
