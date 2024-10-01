# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="nix-haskell-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Haskell-mode integrations for Nix"

HOMEPAGE="https://github.com/matthewbauer/nix-haskell-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/haskell-mode
	app-emacs/flycheck
	app-emacs/nix-mode"
RDEPEND="app-emacs/haskell-mode
	app-emacs/flycheck
	app-emacs/nix-mode"
