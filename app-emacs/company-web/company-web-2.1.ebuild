# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="company-web"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Company version of ac-html, complete for web,html,emmet,jade,slim modes"

HOMEPAGE="https://github.com/osv/company-web"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/company
	app-emacs/dash
	app-emacs/web-completion-data"
RDEPEND="app-emacs/company
	app-emacs/dash
	app-emacs/web-completion-data"
