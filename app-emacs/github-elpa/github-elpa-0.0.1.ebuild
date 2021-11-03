# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="github-elpa"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Build and publish ELPA repositories with GitHub Pages"

HOMEPAGE="https://github.com/10sr/github-elpa"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/package-build
	app-emacs/commander
	app-emacs/git"
RDEPEND="app-emacs/package-build
	app-emacs/commander
	app-emacs/git"
