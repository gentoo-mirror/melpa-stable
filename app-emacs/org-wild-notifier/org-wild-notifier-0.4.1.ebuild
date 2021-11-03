# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="org-wild-notifier"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Customiable org-agenda notifications"

HOMEPAGE="https://github.com/akhramov/org-wild-notifier.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/alert
	app-emacs/async
	app-emacs/dash
	app-emacs/dash-functional"
RDEPEND="app-emacs/alert
	app-emacs/async
	app-emacs/dash
	app-emacs/dash-functional"
