# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ac-html-csswatcher"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="css/less class/id completion with \`ac-html' or \`company-web'"

HOMEPAGE="https://github.com/osv/ac-html-csswatcher"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/web-completion-data"
RDEPEND="app-emacs/web-completion-data"
