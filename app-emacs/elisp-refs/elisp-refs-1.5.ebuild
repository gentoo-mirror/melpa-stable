# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="elisp-refs"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Find callers of elisp functions or macros"

HOMEPAGE="https://github.com/Wilfred/elisp-refs"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/s"
RDEPEND="app-emacs/dash
	app-emacs/s"
