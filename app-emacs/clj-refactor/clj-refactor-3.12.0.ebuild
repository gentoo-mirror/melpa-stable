# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="clj-refactor"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A collection of commands for refactoring Clojure code"

HOMEPAGE="https://github.com/clojure-emacs/clj-refactor.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/seq
	app-emacs/yasnippet
	app-emacs/paredit
	app-emacs/multiple-cursors
	app-emacs/clojure-mode
	app-emacs/cider
	app-emacs/parseedn
	app-emacs/inflections
	app-emacs/hydra"
RDEPEND="app-emacs/seq
	app-emacs/yasnippet
	app-emacs/paredit
	app-emacs/multiple-cursors
	app-emacs/clojure-mode
	app-emacs/cider
	app-emacs/parseedn
	app-emacs/inflections
	app-emacs/hydra"
