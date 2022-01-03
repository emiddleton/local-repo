# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit go-module

EGO_SUM=(
        "github.com/Microsoft/go-winio v0.4.11/go.mod"
        "github.com/Microsoft/hcsshim v0.8.6/go.mod"
        "github.com/alexflint/go-filemutex v0.0.0-20171022225611-72bdc8eae2ae"
        "github.com/alexflint/go-filemutex v0.0.0-20171022225611-72bdc8eae2ae/go.mod"
        "github.com/buger/jsonparser v0.0.0-20180808090653-f4dd9f5a6b44/go.mod"
        "github.com/containernetworking/cni v0.7.0/go.mod"
        "github.com/containernetworking/cni v0.7.1"
        "github.com/containernetworking/cni v0.7.1/go.mod"
        "github.com/containernetworking/plugins v0.8.2"
        "github.com/containernetworking/plugins v0.8.2/go.mod"
        "github.com/coreos/go-iptables v0.4.2"
        "github.com/coreos/go-iptables v0.4.2/go.mod"
        "github.com/coreos/go-iptables v0.4.5"
        "github.com/coreos/go-iptables v0.4.5/go.mod"
        "github.com/coreos/go-systemd v0.0.0-20180511133405-39ca1b05acc7/go.mod"
        "github.com/d2g/dhcp4 v0.0.0-20170904100407-a1d1b6c41b1c/go.mod"
        "github.com/d2g/dhcp4client v1.0.0/go.mod"
        "github.com/d2g/dhcp4server v0.0.0-20181031114812-7d4a0a7f59a5/go.mod"
        "github.com/d2g/hardwareaddr v0.0.0-20190221164911-e7d9fbe030e4/go.mod"
        "github.com/davecgh/go-spew v1.1.0/go.mod"
        "github.com/davecgh/go-spew v1.1.1"
        "github.com/davecgh/go-spew v1.1.1/go.mod"
        "github.com/fsnotify/fsnotify v1.4.7"
        "github.com/fsnotify/fsnotify v1.4.7/go.mod"
        "github.com/godbus/dbus v0.0.0-20180201030542-885f9cc04c9c/go.mod"
        "github.com/golang/protobuf v1.2.0/go.mod"
        "github.com/golang/protobuf v1.3.1"
        "github.com/golang/protobuf v1.3.1/go.mod"
        "github.com/hpcloud/tail v1.0.0"
        "github.com/hpcloud/tail v1.0.0/go.mod"
        "github.com/j-keck/arping v0.0.0-20160618110441-2cf9dc699c56/go.mod"
        "github.com/juju/errors v0.0.0-20180806074554-22422dad46e1/go.mod"
        "github.com/juju/loggo v0.0.0-20190526231331-6e530bcce5d8/go.mod"
        "github.com/juju/testing v0.0.0-20190613124551-e81189438503/go.mod"
        "github.com/konsorten/go-windows-terminal-sequences v1.0.1"
        "github.com/konsorten/go-windows-terminal-sequences v1.0.1/go.mod"
        "github.com/kr/pretty v0.1.0"
        "github.com/kr/pretty v0.1.0/go.mod"
        "github.com/kr/pty v1.1.1/go.mod"
        "github.com/kr/text v0.1.0"
        "github.com/kr/text v0.1.0/go.mod"
        "github.com/mattn/go-shellwords v1.0.3/go.mod"
        "github.com/onsi/ginkgo v0.0.0-20151202141238-7f8ab55aaf3b/go.mod"
        "github.com/onsi/ginkgo v1.6.0/go.mod"
        "github.com/onsi/ginkgo v1.10.1"
        "github.com/onsi/ginkgo v1.10.1/go.mod"
        "github.com/onsi/gomega v0.0.0-20151007035656-2152b45fa28a/go.mod"
        "github.com/onsi/gomega v1.7.0"
        "github.com/onsi/gomega v1.7.0/go.mod"
        "github.com/pkg/errors v0.8.1"
        "github.com/pkg/errors v0.8.1/go.mod"
        "github.com/pmezard/go-difflib v1.0.0"
        "github.com/pmezard/go-difflib v1.0.0/go.mod"
        "github.com/safchain/ethtool v0.0.0-20190326074333-42ed695e3de8/go.mod"
        "github.com/sirupsen/logrus v1.0.6/go.mod"
        "github.com/sirupsen/logrus v1.4.2"
        "github.com/sirupsen/logrus v1.4.2/go.mod"
        "github.com/stretchr/objx v0.1.0/go.mod"
        "github.com/stretchr/objx v0.1.1/go.mod"
        "github.com/stretchr/testify v1.2.2/go.mod"
        "github.com/stretchr/testify v1.3.0"
        "github.com/stretchr/testify v1.3.0/go.mod"
        "github.com/vishvananda/netlink v0.0.0-20181108222139-023a6dafdcdf/go.mod"
        "github.com/vishvananda/netlink v1.0.0"
        "github.com/vishvananda/netlink v1.0.0/go.mod"
        "github.com/vishvananda/netns v0.0.0-20180720170159-13995c7128cc"
        "github.com/vishvananda/netns v0.0.0-20180720170159-13995c7128cc/go.mod"
        "golang.org/x/crypto v0.0.0-20181009213950-7c1a557ab941/go.mod"
        "golang.org/x/net v0.0.0-20180906233101-161cd47e91fd/go.mod"
        "golang.org/x/net v0.0.0-20181011144130-49bb7cea24b1"
        "golang.org/x/net v0.0.0-20181011144130-49bb7cea24b1/go.mod"
        "golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f/go.mod"
        "golang.org/x/sys v0.0.0-20180909124046-d0be0721c37e/go.mod"
        "golang.org/x/sys v0.0.0-20190422165155-953cdadca894/go.mod"
        "golang.org/x/sys v0.0.0-20190616124812-15dcb6c0061f/go.mod"
        "golang.org/x/sys v0.0.0-20190916202348-b4ddaad3f8a3"
        "golang.org/x/sys v0.0.0-20190916202348-b4ddaad3f8a3/go.mod"
        "golang.org/x/text v0.3.0"
        "golang.org/x/text v0.3.0/go.mod"
        "gopkg.in/airbrake/gobrake.v2 v2.0.9/go.mod"
        "gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod"
        "gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127"
        "gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127/go.mod"
        "gopkg.in/fsnotify.v1 v1.4.7"
        "gopkg.in/fsnotify.v1 v1.4.7/go.mod"
        "gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2/go.mod"
        "gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce/go.mod"
        "gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7"
        "gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7/go.mod"
        "gopkg.in/yaml.v2 v2.2.1/go.mod"
        "gopkg.in/yaml.v2 v2.2.2"
        "gopkg.in/yaml.v2 v2.2.2/go.mod"
)

go-module_set_globals

DESCRIPTION="dnsname plugin with Podman"
HOMEPAGE="https://github.com/containers/dnsname"
SRC_URI="https://github.com/containers/${PN}/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz
		${EGO_SUM_SRC_URI}"

LICENSE="Apache-2.0 MIT BSD-2"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="
	app-containers/podman
	net-dns/dnsmasq"

src_compile() {
	go build -o dnsname github.com/containers/dnsname/plugins/meta/dnsname
}

src_install() {
	keepdir ${DESTDIR}/usr/libexec/cni
	exeinto ${DESTDIR}/usr/libexec/cni
	doexe dnsname
}
