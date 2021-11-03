# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="graphql-doc"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="GraphQL Documentation Explorer"

HOMEPAGE="https://github.com/ifitzpatrick/graphql-doc.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/request
	app-emacs/promise"
RDEPEND="app-emacs/request
	app-emacs/promise"
