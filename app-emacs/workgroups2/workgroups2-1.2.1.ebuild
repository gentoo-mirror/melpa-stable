# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="workgroups2"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="New workspaces for Emacs"

HOMEPAGE="https://github.com/pashinin/workgroups2"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash"
RDEPEND="app-emacs/dash"
