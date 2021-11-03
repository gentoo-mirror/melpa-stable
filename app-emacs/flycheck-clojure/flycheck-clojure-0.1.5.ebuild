# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="flycheck-clojure"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Flycheck Clojure support"

HOMEPAGE="https://github.com/clojure-emacs/squiggly-clojure"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/cider
	app-emacs/flycheck
	app-emacs/let-alist"
RDEPEND="app-emacs/cider
	app-emacs/flycheck
	app-emacs/let-alist"
