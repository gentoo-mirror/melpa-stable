# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="oer-reveal"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="OER with reveal.js, plugins, and org-re-reveal"

HOMEPAGE="https://gitlab.com/oer/oer-reveal"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-re-reveal"
RDEPEND="app-emacs/org-re-reveal"
