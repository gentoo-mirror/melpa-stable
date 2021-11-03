# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="ham-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Html As Markdown. Transparently edit an html file using markdown"

HOMEPAGE="http://github.com/Bruce-Connor/ham-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/html-to-markdown
	app-emacs/markdown-mode"
RDEPEND="app-emacs/html-to-markdown
	app-emacs/markdown-mode"
