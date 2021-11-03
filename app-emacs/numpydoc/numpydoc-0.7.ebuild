# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="numpydoc"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="NumPy style docstring insertion"

HOMEPAGE="https://github.com/douglasdavis/numpydoc.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash"
RDEPEND="app-emacs/s
	app-emacs/dash"
