# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="gitlab-pipeline"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Get infomation about Gitlab pipelines"

HOMEPAGE="https://github.com/TxGVNN/gitlab-pipeline"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ghub"
RDEPEND="app-emacs/ghub"
