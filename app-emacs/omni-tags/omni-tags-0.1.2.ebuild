# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="omni-tags"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Highlight and Actions for 'Tags'"

HOMEPAGE="http://github.com/AdrieanKhisbe/omni-tags.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/pcre2el"
RDEPEND="app-emacs/pcre2el"
