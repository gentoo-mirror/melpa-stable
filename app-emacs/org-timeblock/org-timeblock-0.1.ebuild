# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-timeblock"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Schedule your days visually, using timeblocking technique inside Emacs."

HOMEPAGE="https://github.com/ichernyshovvv/org-timeblock"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/org-ql
	app-emacs/org-mode
	app-emacs/svg
	app-emacs/persist"
RDEPEND="app-emacs/compat
	app-emacs/org-ql
	app-emacs/org-mode
	app-emacs/svg
	app-emacs/persist"
