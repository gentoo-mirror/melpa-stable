# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="mu4easy"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Packages + configs for using mu4e with multiple accounts"

HOMEPAGE="https://github.com/danielfleischer/mu4easy"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/mu4e-column-faces
	app-emacs/mu4e-alert
	app-emacs/helm-mu
	app-emacs/org-msg"
RDEPEND="app-emacs/mu4e-column-faces
	app-emacs/mu4e-alert
	app-emacs/helm-mu
	app-emacs/org-msg"
