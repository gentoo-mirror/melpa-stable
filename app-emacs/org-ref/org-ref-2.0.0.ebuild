# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-ref"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="citations, cross-references and bibliographies in org-mode"

HOMEPAGE="https://github.com/jkitchin/org-ref"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/htmlize
	app-emacs/helm
	app-emacs/helm-bibtex
	app-emacs/ivy
	app-emacs/hydra
	app-emacs/key-chord
	app-emacs/s
	app-emacs/f
	app-emacs/pdf-tools
	app-emacs/bibtex-completion"
RDEPEND="app-emacs/dash
	app-emacs/htmlize
	app-emacs/helm
	app-emacs/helm-bibtex
	app-emacs/ivy
	app-emacs/hydra
	app-emacs/key-chord
	app-emacs/s
	app-emacs/f
	app-emacs/pdf-tools
	app-emacs/bibtex-completion"
