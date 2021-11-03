# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="mastodon"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Client for Mastodon"

HOMEPAGE="https://codeberg.org/martianh/mastodon.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/request
	app-emacs/seq"
RDEPEND="app-emacs/request
	app-emacs/seq"
