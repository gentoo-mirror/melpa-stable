# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="elixir-yasnippets"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Yasnippets for Elixir"

HOMEPAGE="https://github.com/hisea/elixir-yasnippets"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/yasnippet"
RDEPEND="app-emacs/yasnippet"
