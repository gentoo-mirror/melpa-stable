# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="helm-notmuch"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Search emails with Notmuch and Helm"

HOMEPAGE="https://github.com/emacs-helm/helm-notmuch"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/helm
	app-emacs/notmuch"
RDEPEND="app-emacs/helm
	app-emacs/notmuch"
