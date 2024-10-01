# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="solidity-flycheck"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Flycheck integration for solidity emacs mode"

HOMEPAGE="https://github.com/ethereum/emacs-solidity"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flycheck
	app-emacs/solidity-mode"
RDEPEND="app-emacs/flycheck
	app-emacs/solidity-mode"
