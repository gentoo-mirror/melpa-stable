# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="cljr-helm"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Wraps clojure refactor commands with helm"

HOMEPAGE="https://github.com/philjackson/cljr-helm"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/clj-refactor
	app-emacs/helm-core"
RDEPEND="app-emacs/clj-refactor
	app-emacs/helm-core"
