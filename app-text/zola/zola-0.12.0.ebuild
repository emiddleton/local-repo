# Copyright 2017-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.3.1

EAPI=7

CRATES="
adler-0.2.3
adler32-1.2.0
ahash-0.3.8
aho-corasick-0.7.13
ammonia-3.1.0
ansi_term-0.11.0
assert-json-diff-1.1.0
atty-0.2.14
autocfg-1.0.1
base64-0.12.3
bincode-1.3.1
bitflags-1.2.1
block-buffer-0.7.3
block-buffer-0.9.0
block-padding-0.1.5
bstr-0.2.13
bumpalo-3.4.0
byte-tools-0.3.1
bytemuck-1.4.0
byteorder-1.3.4
bytes-0.4.12
bytes-0.5.6
cc-1.0.59
cedarwood-0.4.4
cfg-if-0.1.10
chrono-0.4.15
chrono-tz-0.5.3
clap-2.33.3
color_quant-1.0.1
colored-1.9.3
config-0.1.0
cpuid-bool-0.1.2
crc32fast-1.2.0
crossbeam-channel-0.4.3
crossbeam-deque-0.7.3
crossbeam-epoch-0.8.2
crossbeam-utils-0.7.2
csv-1.1.3
csv-core-0.1.10
ctrlc-3.1.6
deflate-0.8.6
deunicode-0.4.3
difference-2.0.0
digest-0.8.1
digest-0.9.0
doc-comment-0.3.3
dtoa-0.4.6
either-1.6.0
elasticlunr-rs-2.3.9
encoding-0.2.33
encoding-index-japanese-1.20141219.5
encoding-index-korean-1.20141219.5
encoding-index-simpchinese-1.20141219.5
encoding-index-singlebyte-1.20141219.5
encoding-index-tradchinese-1.20141219.5
encoding_index_tests-0.1.4
encoding_rs-0.8.24
extend-0.1.2
fake-simd-0.1.2
filetime-0.2.12
flate2-1.0.17
fnv-1.0.7
fsevent-0.4.0
fsevent-sys-2.0.1
fuchsia-zircon-0.3.3
fuchsia-zircon-sys-0.3.3
futf-0.1.4
futures-channel-0.3.5
futures-core-0.3.5
futures-io-0.3.5
futures-macro-0.3.5
futures-sink-0.3.5
futures-task-0.3.5
futures-util-0.3.5
generic-array-0.12.3
generic-array-0.14.4
getrandom-0.1.14
gif-0.10.3
glob-0.3.0
globset-0.4.5
globwalk-0.8.0
h2-0.2.6
hashbrown-0.8.2
heck-0.3.1
hermit-abi-0.1.15
html5ever-0.25.1
http-0.2.1
http-body-0.3.1
httparse-1.3.4
humansize-1.1.0
hyper-0.13.7
hyper-rustls-0.21.0
hyper-staticfile-0.5.3
idna-0.2.0
ignore-0.4.16
image-0.23.9
imageproc-0.1.0
indexmap-1.5.2
inotify-0.7.1
inotify-sys-0.1.3
iovec-0.1.4
ipnet-2.3.0
itoa-0.4.6
jieba-rs-0.5.1
jpeg-decoder-0.1.20
js-sys-0.3.44
kernel32-sys-0.2.2
lazy_static-1.4.0
lazycell-1.3.0
levenshtein_automata-0.1.1
libc-0.2.76
lindera-0.3.5
lindera-core-0.3.3
lindera-dictionary-0.3.3
lindera-fst-0.1.1
lindera-ipadic-0.3.3
line-wrap-0.1.1
linked-hash-map-0.5.3
log-0.4.11
lzw-0.10.0
mac-0.1.1
maplit-1.0.2
markup5ever-0.10.0
markup5ever_rcdom-0.1.0
matches-0.1.8
maybe-uninit-2.0.0
memchr-2.3.3
memoffset-0.5.5
mime-0.3.16
mime_guess-2.0.3
minify-html-0.3.8
miniz_oxide-0.3.7
miniz_oxide-0.4.1
mio-0.6.22
mio-extras-2.0.6
miow-0.2.1
mockito-0.27.0
net2-0.2.34
new_debug_unreachable-1.0.4
nix-0.17.0
notify-4.0.15
num-integer-0.1.43
num-iter-0.1.41
num-rational-0.3.0
num-traits-0.2.12
num_cpus-1.13.0
once_cell-1.4.1
onig-6.0.0
onig_sys-69.5.0
opaque-debug-0.2.3
opaque-debug-0.3.0
open-1.4.0
parse-zoneinfo-0.3.0
percent-encoding-2.1.0
pest-2.1.3
pest_derive-2.1.0
pest_generator-2.1.3
pest_meta-2.1.3
phf-0.8.0
phf_codegen-0.8.0
phf_generator-0.8.0
phf_shared-0.8.0
pin-project-0.4.23
pin-project-internal-0.4.23
pin-project-lite-0.1.7
pin-utils-0.1.0
pkg-config-0.3.18
plist-1.0.0
png-0.16.7
ppv-lite86-0.2.9
precomputed-hash-0.1.1
proc-macro-error-1.0.4
proc-macro-error-attr-1.0.4
proc-macro-hack-0.5.18
proc-macro-nested-0.1.6
proc-macro2-1.0.20
pulldown-cmark-0.8.0
quote-1.0.7
rand-0.7.3
rand_chacha-0.2.2
rand_core-0.5.1
rand_hc-0.2.0
rand_pcg-0.2.1
rayon-1.4.0
rayon-core-1.8.0
redox_syscall-0.1.57
regex-1.3.9
regex-automata-0.1.9
regex-syntax-0.4.2
regex-syntax-0.6.18
remove_dir_all-0.5.3
reqwest-0.10.8
ring-0.16.15
roxmltree-0.11.0
rust-stemmers-1.2.0
rustls-0.18.1
ryu-1.0.5
safemem-0.3.3
same-file-1.0.6
sass-rs-0.2.2
sass-sys-0.4.21
scoped_threadpool-0.1.9
scopeguard-1.1.0
sct-0.6.0
search-0.1.0
serde-1.0.115
serde_derive-1.0.115
serde_json-1.0.57
serde_urlencoded-0.6.1
sha-1-0.8.2
sha2-0.9.1
siphasher-0.3.3
site-0.1.0
slab-0.4.2
slotmap-0.4.0
slug-0.1.4
smallvec-1.4.2
socket2-0.3.12
spin-0.5.2
string_cache-0.8.0
string_cache_codegen-0.5.1
strsim-0.8.0
strum-0.18.0
strum_macros-0.18.0
svg_metadata-0.4.1
syn-1.0.39
syntect-4.4.0
tempfile-3.1.0
tendril-0.4.1
tera-1.5.0
termcolor-1.1.0
textwrap-0.11.0
thread_local-1.0.1
tiff-0.5.0
time-0.1.44
tinyvec-0.3.4
tokio-0.2.22
tokio-macros-0.2.5
tokio-rustls-0.14.1
tokio-util-0.3.1
toml-0.5.6
tower-service-0.3.0
tracing-0.1.19
tracing-core-0.1.15
try-lock-0.2.3
typenum-1.12.0
ucd-trie-0.1.3
unic-char-property-0.9.0
unic-char-range-0.9.0
unic-common-0.9.0
unic-segment-0.9.0
unic-ucd-segment-0.9.0
unic-ucd-version-0.9.0
unicase-2.6.0
unicode-bidi-0.3.4
unicode-normalization-0.1.13
unicode-segmentation-1.6.0
unicode-width-0.1.8
unicode-xid-0.2.1
untrusted-0.7.1
url-2.1.1
utf-8-0.7.5
utf8-ranges-1.0.4
vec_map-0.8.2
version_check-0.9.2
void-1.0.2
walkdir-2.3.1
want-0.3.0
wasi-0.10.0+wasi-snapshot-preview1
wasi-0.9.0+wasi-snapshot-preview1
wasm-bindgen-0.2.67
wasm-bindgen-backend-0.2.67
wasm-bindgen-futures-0.4.17
wasm-bindgen-macro-0.2.67
wasm-bindgen-macro-support-0.2.67
wasm-bindgen-shared-0.2.67
web-sys-0.3.44
webpki-0.21.3
webpki-roots-0.19.0
winapi-0.2.8
winapi-0.3.9
winapi-build-0.1.1
winapi-i686-pc-windows-gnu-0.4.0
winapi-util-0.1.5
winapi-x86_64-pc-windows-gnu-0.4.0
winreg-0.7.0
ws-0.9.1
ws2_32-sys-0.2.1
xml-rs-0.8.3
xml5ever-0.16.1
xmlparser-0.13.3
yaml-rust-0.4.4
"

inherit cargo bash-completion-r1

DESCRIPTION="A fast static site generator with everything built-in"
HOMEPAGE="https://www.getzola.org"
SRC_URI="https://github.com/getzola/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz
	$(cargo_crate_uris ${CRATES})"
RESTRICT="mirror"
LICENSE="BSD Apache-2.0 CC0-1.0 ISC MIT MPL-2.0 Unlicense ZLIB"
SLOT="0"
KEYWORDS="~amd64"
IUSE="libressl"

RDEPEND="
	dev-libs/oniguruma:0=
	libressl? ( dev-libs/libressl:0= )
	!libressl? ( dev-libs/openssl:0= )
	sys-libs/zlib:0=
"
DEPEND="${RDEPEND}
	>=virtual/rust-1.31.0
"

src_compile() {
	export PKG_CONFIG_ALL_DYNAMIC=1
	export RUSTONIG_SYSTEM_LIBONIG=1

	cargo_src_compile
}
