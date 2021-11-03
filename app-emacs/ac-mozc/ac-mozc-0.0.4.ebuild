# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="ac-mozc"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="auto-complete sources for Japanese input using Moc"

HOMEPAGE="https://github.com/igjit/ac-mozc"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/auto-complete
	app-emacs/mozc"
RDEPEND="app-emacs/auto-complete
	app-emacs/mozc"
