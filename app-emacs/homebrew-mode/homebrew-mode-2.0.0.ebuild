# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="homebrew-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="minor mode for editing Homebrew formulae"

HOMEPAGE="https://github.com/dunn/homebrew-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/inf-ruby
	app-emacs/dash"
RDEPEND="app-emacs/inf-ruby
	app-emacs/dash"
