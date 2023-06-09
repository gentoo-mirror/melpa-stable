# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-gitlab"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Helm interface to Gitlab"

HOMEPAGE="https://github.com/nlamirault/emacs-gitlab"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/helm
	app-emacs/gitlab"
RDEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/helm
	app-emacs/gitlab"
