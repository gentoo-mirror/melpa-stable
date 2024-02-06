# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ebib-sidecar"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Sidecar to show formatted reference of current Ebib Entry"

HOMEPAGE="https://git.sr.ht/~swflint/emacs-universal-sidecar"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/citeproc-el
	app-emacs/universal-sidecar
	app-emacs/universal-sidecar-citeproc"
RDEPEND="app-emacs/citeproc-el
	app-emacs/universal-sidecar
	app-emacs/universal-sidecar-citeproc"
