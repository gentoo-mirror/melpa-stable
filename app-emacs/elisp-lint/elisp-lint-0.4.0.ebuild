# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="elisp-lint"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Basic linting for Emacs Lisp"

HOMEPAGE="http://github.com/gonewest818/elisp-lint/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/package-lint"
RDEPEND="app-emacs/dash
	app-emacs/package-lint"
