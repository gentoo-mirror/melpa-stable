# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="mmm-jinja2"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="MMM submode class for Jinja2 Templates"

HOMEPAGE="https://github.com/glynnforrest/mmm-jinja2"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/mmm-mode"
RDEPEND="app-emacs/mmm-mode"
