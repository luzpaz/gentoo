# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.10

EAPI=8

CRATES="
	Inflector@0.11.4
	addr2line@0.20.0
	adler@1.0.2
	ahash@0.7.6
	ahash@0.8.3
	aho-corasick@1.0.2
	alloc-no-stdlib@2.0.4
	alloc-stdlib@0.2.2
	allocator-api2@0.2.15
	alphanumeric-sort@1.5.1
	android-tzdata@0.1.1
	android_system_properties@0.1.5
	anes@0.1.6
	ansi-str@0.8.0
	ansitok@0.2.0
	anstyle@1.0.1
	argminmax@0.6.1
	array-init-cursor@0.2.0
	arrayvec@0.5.2
	arrayvec@0.7.4
	arrow-format@0.8.1
	arrow2@0.17.2
	assert-json-diff@2.0.2
	assert_cmd@2.0.11
	async-stream-impl@0.3.5
	async-stream@0.3.5
	async-trait@0.1.71
	atoi@2.0.0
	atomic-polyfill@0.1.11
	autocfg@1.1.0
	backtrace@0.3.68
	base64@0.21.2
	bincode@1.3.3
	bindgen@0.66.1
	bit-set@0.5.3
	bit-vec@0.6.3
	bitflags@1.3.2
	bitflags@2.3.3
	block-buffer@0.10.4
	bracoxide@0.1.1
	brotli-decompressor@2.3.4
	brotli@3.3.4
	brownstone@3.0.0
	bstr@0.2.17
	bstr@1.6.0
	bumpalo@3.13.0
	byte-unit@4.0.19
	bytecount@0.6.3
	bytemuck@1.13.1
	bytemuck_derive@1.4.1
	byteorder@1.4.3
	bytes@1.4.0
	bytesize@1.2.0
	calamine@0.21.2
	cassowary@0.3.0
	cast@0.3.0
	cc@1.0.79
	cexpr@0.6.0
	cfg-if@1.0.0
	chrono-humanize@0.2.2
	chrono-tz-build@0.2.0
	chrono-tz@0.8.3
	chrono@0.4.26
	ciborium-io@0.2.1
	ciborium-ll@0.2.1
	ciborium@0.2.1
	clang-sys@1.6.1
	clap@4.3.11
	clap_builder@4.3.11
	clap_lex@0.5.0
	codepage@0.1.1
	comfy-table@6.2.0
	console@0.15.7
	const-random-macro@0.1.15
	const-random@0.1.15
	const_format@0.2.31
	const_format_proc_macros@0.2.31
	core-foundation-sys@0.8.4
	core-foundation@0.9.3
	cpufeatures@0.2.9
	crc32fast@1.3.2
	criterion-plot@0.5.0
	criterion@0.5.1
	critical-section@1.1.1
	crossbeam-channel@0.5.8
	crossbeam-deque@0.8.3
	crossbeam-epoch@0.9.15
	crossbeam-utils@0.8.16
	crossterm@0.26.1
	crossterm_winapi@0.9.1
	crunchy@0.2.2
	crypto-common@0.1.6
	cssparser-macros@0.6.1
	cssparser@0.31.2
	csv-core@0.1.10
	csv@1.2.2
	ctrlc@3.4.0
	dashmap@5.5.0
	derive_more@0.99.17
	dialoguer@0.10.4
	diff@0.1.13
	difflib@0.4.0
	digest@0.10.7
	dirs-next@2.0.0
	dirs-sys-next@0.1.2
	dlv-list@0.5.0
	doc-comment@0.3.3
	dtoa-short@0.3.4
	dtoa@1.0.8
	dtparse@1.5.0
	dyn-clone@1.0.11
	ego-tree@0.6.2
	either@1.8.1
	eml-parser@0.1.3
	encode_unicode@0.3.6
	encoding_rs@0.8.32
	enum_dispatch@0.3.12
	env_logger@0.8.4
	equivalent@1.0.0
	erased-serde@0.3.27
	errno-dragonfly@0.1.2
	errno@0.3.1
	ethnum@1.3.2
	fallible-iterator@0.2.0
	fallible-streaming-iterator@0.1.9
	fancy-regex@0.11.0
	fast-float@0.2.0
	fastrand@2.0.0
	fd-lock@3.0.13
	file-id@0.1.0
	filesize@0.2.0
	filetime@0.2.21
	flate2@1.0.26
	float-cmp@0.9.0
	fnv@1.0.7
	foreign-types-shared@0.1.1
	foreign-types@0.3.2
	foreign_vec@0.1.0
	form_urlencoded@1.2.0
	fs_extra@1.3.0
	fsevent-sys@4.1.0
	futf@0.1.5
	futures-channel@0.3.28
	futures-core@0.3.28
	futures-executor@0.3.28
	futures-io@0.3.28
	futures-macro@0.3.28
	futures-sink@0.3.28
	futures-task@0.3.28
	futures-util@0.3.28
	futures@0.3.28
	fuzzy-matcher@0.3.7
	fxhash@0.2.1
	generic-array@0.14.7
	getrandom@0.2.10
	gimli@0.27.3
	git2@0.17.2
	gjson@0.8.1
	glob@0.3.1
	h2@0.3.20
	half@1.8.2
	halfbrown@0.2.4
	hamcrest2@0.3.0
	hash32@0.2.1
	hash_hasher@2.0.3
	hashbrown@0.12.3
	hashbrown@0.13.2
	hashbrown@0.14.0
	hashlink@0.8.3
	heapless@0.7.16
	heck@0.4.1
	hermit-abi@0.3.2
	hex@0.4.3
	home@0.5.5
	html5ever@0.26.0
	htmlescape@0.3.1
	http-body@0.4.5
	http@0.2.9
	httparse@1.8.0
	httpdate@1.0.2
	hyper@0.14.27
	iana-time-zone-haiku@0.1.2
	iana-time-zone@0.1.57
	ical@0.8.0
	idna@0.4.0
	indent_write@2.2.0
	indexmap@1.9.3
	indexmap@2.0.0
	indicatif@0.17.5
	inotify-sys@0.1.5
	inotify@0.9.6
	instant@0.1.12
	inventory@0.3.8
	io-lifetimes@1.0.11
	is-docker@0.2.0
	is-terminal@0.4.8
	is-wsl@0.4.0
	is_ci@1.1.1
	is_debug@1.0.1
	is_executable@1.0.1
	itertools@0.10.5
	itoa@1.0.8
	jobserver@0.1.26
	joinery@2.1.0
	js-sys@0.3.64
	kqueue-sys@1.0.3
	kqueue@1.0.7
	lazy_static@1.4.0
	lazycell@1.3.0
	lexical-core@0.8.5
	lexical-parse-float@0.8.5
	lexical-parse-integer@0.8.6
	lexical-util@0.8.5
	lexical-write-float@0.8.5
	lexical-write-integer@0.8.5
	lexical@6.1.1
	libc@0.2.147
	libgit2-sys@0.15.2+1.6.4
	libloading@0.7.4
	libm@0.2.7
	libmimalloc-sys@0.1.33
	libproc@0.14.0
	libsqlite3-sys@0.26.0
	libssh2-sys@0.3.0
	libz-sys@1.1.9
	linked-hash-map@0.5.6
	linux-raw-sys@0.1.4
	linux-raw-sys@0.3.8
	linux-raw-sys@0.4.3
	lock_api@0.4.10
	log@0.4.19
	lru@0.11.0
	lscolors@0.15.0
	lz4-sys@1.9.4
	lz4@1.24.0
	mac@0.1.1
	mach2@0.4.1
	malloc_buf@0.0.6
	markup5ever@0.11.0
	md-5@0.10.5
	memchr@2.5.0
	memmap2@0.5.10
	memoffset@0.9.0
	miette-derive@5.10.0
	miette@5.10.0
	mimalloc@0.1.37
	mime@0.3.17
	mime_guess@2.0.4
	minimal-lexical@0.2.1
	miniz_oxide@0.7.1
	mio@0.8.8
	mockito@1.1.0
	multiversion-macros@0.7.2
	multiversion@0.7.2
	native-tls@0.2.11
	new_debug_unreachable@1.0.4
	nix@0.26.2
	nom-supreme@0.8.0
	nom@7.1.3
	notify-debouncer-full@0.2.0
	notify@6.0.1
	now@0.1.3
	ntapi@0.4.1
	nu-ansi-term@0.49.0
	num-bigint@0.2.6
	num-bigint@0.4.3
	num-complex@0.2.4
	num-complex@0.4.3
	num-format@0.4.4
	num-integer@0.1.45
	num-iter@0.1.43
	num-rational@0.2.4
	num-rational@0.4.1
	num-traits@0.2.15
	num@0.2.1
	num@0.4.0
	num_cpus@1.16.0
	num_threads@0.1.6
	number_prefix@0.4.0
	objc@0.2.7
	object@0.31.1
	omnipath@0.1.6
	once_cell@1.18.0
	oorandom@11.1.3
	open@5.0.0
	openssl-macros@0.1.1
	openssl-probe@0.1.5
	openssl-src@111.26.0+1.1.1u
	openssl-sys@0.9.90
	openssl@0.10.55
	ordered-multimap@0.6.0
	os_pipe@1.1.4
	owo-colors@3.5.0
	papergrid@0.9.1
	parking_lot@0.11.2
	parking_lot@0.12.1
	parking_lot_core@0.8.6
	parking_lot_core@0.9.8
	parquet-format-safe@0.2.4
	parquet2@0.17.2
	parse-zoneinfo@0.3.0
	paste@1.0.13
	pathdiff@0.2.1
	peeking_take_while@0.1.2
	percent-encoding@2.3.0
	peresil@0.3.0
	phf@0.10.1
	phf@0.11.2
	phf_codegen@0.10.0
	phf_codegen@0.11.2
	phf_generator@0.10.0
	phf_generator@0.11.2
	phf_macros@0.11.2
	phf_shared@0.10.0
	phf_shared@0.11.2
	pin-project-lite@0.2.10
	pin-utils@0.1.0
	pkg-config@0.3.27
	planus@0.3.1
	plotters-backend@0.3.5
	plotters-svg@0.3.5
	plotters@0.3.5
	polars-arrow@0.30.0
	polars-core@0.30.0
	polars-error@0.30.0
	polars-io@0.30.0
	polars-json@0.30.0
	polars-lazy@0.30.0
	polars-ops@0.30.0
	polars-pipe@0.30.0
	polars-plan@0.30.0
	polars-row@0.30.0
	polars-sql@0.30.0
	polars-time@0.30.0
	polars-utils@0.30.0
	polars@0.30.0
	pori@0.0.0
	portable-atomic@1.3.3
	powierza-coefficient@1.0.2
	ppv-lite86@0.2.17
	precomputed-hash@0.1.1
	predicates-core@1.0.6
	predicates-tree@1.0.9
	predicates@3.0.3
	pretty_assertions@1.4.0
	print-positions@0.6.1
	proc-macro-hack@0.5.20+deprecated
	proc-macro2@1.0.63
	procfs@0.15.1
	pure-rust-locales@0.5.6
	pwd@1.4.0
	quick-error@1.2.3
	quick-xml@0.28.2
	quick-xml@0.29.0
	quickcheck@1.0.3
	quickcheck_macros@1.0.0
	quote@1.0.29
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	rand_distr@0.4.3
	ratatui@0.20.1
	rayon-core@1.11.0
	rayon@1.7.0
	redox_syscall@0.2.16
	redox_syscall@0.3.5
	redox_users@0.4.3
	reedline@0.22.0
	regex-automata@0.1.10
	regex-automata@0.3.0
	regex-syntax@0.6.29
	regex-syntax@0.7.3
	regex@1.9.0
	rmp-serde@1.1.1
	rmp@0.8.11
	roxmltree@0.18.0
	rstest@0.17.0
	rstest_macros@0.17.0
	rusqlite@0.29.0
	rust-embed-impl@6.8.1
	rust-embed-utils@7.8.1
	rust-embed@6.8.1
	rust-ini@0.19.0
	rust_decimal@1.30.0
	rustc-demangle@0.1.23
	rustc-hash@1.1.0
	rustc_version@0.4.0
	rustix@0.36.15
	rustix@0.37.23
	rustix@0.38.3
	rustversion@1.0.13
	ryu@1.0.14
	same-file@1.0.6
	schannel@0.1.22
	scopeguard@1.1.0
	scraper@0.17.1
	security-framework-sys@2.9.0
	security-framework@2.9.1
	selectors@0.25.0
	semver@1.0.17
	seq-macro@0.3.4
	serde@1.0.166
	serde_derive@1.0.166
	serde_json@1.0.100
	serde_spanned@0.6.3
	serde_urlencoded@0.7.1
	serde_yaml@0.9.22
	serial_test@2.0.0
	serial_test_derive@2.0.0
	servo_arc@0.3.0
	sha2@0.10.7
	shadow-rs@0.23.0
	shell-words@1.1.0
	shlex@1.1.0
	signal-hook-mio@0.2.3
	signal-hook-registry@1.4.1
	signal-hook@0.3.15
	simd-json@0.10.3
	simdutf8@0.1.4
	similar@2.2.1
	simplelog@0.12.1
	siphasher@0.3.10
	slab@0.4.8
	smallvec@1.11.0
	smartstring@1.0.1
	smawk@0.3.1
	snap@1.1.0
	socket2@0.4.9
	spin@0.9.8
	sqlparser@0.34.0
	stable_deref_trait@1.2.0
	static_assertions@1.1.0
	streaming-decompression@0.1.2
	streaming-iterator@0.1.9
	strength_reduce@0.2.4
	string_cache@0.8.7
	string_cache_codegen@0.5.2
	strip-ansi-escapes@0.1.1
	strum@0.24.1
	strum@0.25.0
	strum_macros@0.24.3
	strum_macros@0.25.1
	supports-color@2.0.0
	supports-hyperlinks@2.1.0
	supports-unicode@2.0.0
	sxd-document@0.3.2
	sxd-xpath@0.4.2
	syn@1.0.109
	syn@2.0.23
	sys-locale@0.3.0
	sysinfo@0.29.4
	tabled@0.12.2
	target-features@0.1.4
	tempfile@3.7.0
	tendril@0.4.3
	termcolor@1.1.3
	terminal_size@0.1.17
	terminal_size@0.2.6
	termtree@0.4.1
	textwrap@0.15.2
	thiserror-impl@1.0.41
	thiserror@1.0.41
	thread_local@1.1.7
	time-core@0.1.1
	time-macros@0.2.9
	time@0.1.45
	time@0.3.22
	tiny-keccak@2.0.2
	tinytemplate@1.2.1
	tinyvec@1.6.0
	tinyvec_macros@0.1.1
	titlecase@2.2.1
	tokio-macros@2.1.0
	tokio-util@0.7.8
	tokio@1.29.1
	toml@0.7.6
	toml_datetime@0.6.3
	toml_edit@0.19.12
	tower-service@0.3.2
	tracing-core@0.1.31
	tracing@0.1.37
	trash@3.0.5
	try-lock@0.2.4
	typed-arena@1.7.0
	typenum@1.16.0
	typetag-impl@0.2.9
	typetag@0.2.9
	umask@2.1.0
	unicase@2.6.0
	unicode-bidi@0.3.13
	unicode-ident@1.0.10
	unicode-linebreak@0.1.4
	unicode-normalization@0.1.22
	unicode-segmentation@1.10.1
	unicode-width@0.1.10
	unicode-xid@0.2.4
	unsafe-libyaml@0.2.8
	ureq@2.7.1
	url@2.4.0
	utf-8@0.7.6
	utf8-width@0.1.6
	utf8parse@0.2.1
	uuid@1.4.0
	value-trait@0.6.1
	vcpkg@0.2.15
	version_check@0.9.4
	vte@0.10.1
	vte_generate_state_changes@0.1.1
	wait-timeout@0.2.0
	walkdir@2.3.3
	want@0.3.1
	wasi@0.10.0+wasi-snapshot-preview1
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.87
	wasm-bindgen-futures@0.4.37
	wasm-bindgen-macro-support@0.2.87
	wasm-bindgen-macro@0.2.87
	wasm-bindgen-shared@0.2.87
	wasm-bindgen@0.2.87
	wasm-timer@0.2.5
	wax@0.5.0
	web-sys@0.3.64
	which@4.4.0
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.5
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-sys@0.45.0
	windows-sys@0.48.0
	windows-targets@0.42.2
	windows-targets@0.48.1
	windows@0.44.0
	windows@0.48.0
	windows_aarch64_gnullvm@0.42.2
	windows_aarch64_gnullvm@0.48.0
	windows_aarch64_msvc@0.42.2
	windows_aarch64_msvc@0.48.0
	windows_i686_gnu@0.42.2
	windows_i686_gnu@0.48.0
	windows_i686_msvc@0.42.2
	windows_i686_msvc@0.48.0
	windows_x86_64_gnu@0.42.2
	windows_x86_64_gnu@0.48.0
	windows_x86_64_gnullvm@0.42.2
	windows_x86_64_gnullvm@0.48.0
	windows_x86_64_msvc@0.42.2
	windows_x86_64_msvc@0.48.0
	winnow@0.4.7
	winreg@0.50.0
	winresource@0.1.15
	xmlparser@0.13.5
	xxhash-rust@0.8.6
	yansi@0.5.1
	zip@0.6.6
	zstd-safe@6.0.5+zstd.1.5.4
	zstd-sys@2.0.8+zstd.1.5.5
	zstd@0.12.3+zstd.1.5.2
"

inherit cargo

DESCRIPTION="A new type of shell, written in Rust"
HOMEPAGE="https://www.nushell.sh"
SRC_URI="
	https://github.com/nushell/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz
	$(cargo_crate_uris)
"

LICENSE="MIT"
# Dependent crate licenses
LICENSE+="
	Apache-2.0 BSD-2 BSD Boost-1.0 CC-PD CC0-1.0 ISC MIT MPL-2.0 MPL-2.0
	Unicode-DFS-2016 ZLIB
"
SLOT="0"
KEYWORDS="~amd64 ~arm64 ~ppc64 ~riscv"
IUSE="dataframe extra"

DEPEND="
	>=dev-libs/libgit2-0.99:=
	dev-libs/oniguruma:=
	dev-libs/openssl:0=
	net-libs/libssh2:=
	net-libs/nghttp2:=
	net-misc/curl
	dev-db/sqlite:3=
	x11-libs/libX11
	x11-libs/libxcb
"
RDEPEND="${DEPEND}"
BDEPEND="
	>=virtual/rust-1.60
	virtual/pkgconfig
"

RESTRICT+=" test"

QA_FLAGS_IGNORED="usr/bin/nu.*"

src_configure() {
	# high magic to allow system-libs
	export OPENSSL_NO_VENDOR=true
	export RUSTONIG_SYSTEM_LIBONIG=1
	export LIBGIT2_SYS_USE_PKG_CONFIG=1
	export LIBSSH2_SYS_USE_PKG_CONFIG=1
	export PKG_CONFIG_ALLOW_CROSS=1

	local myfeatures=(
		stable
		$(usev dataframe)
		$(usev extra)
	)

	cargo_src_configure
}

src_compile() {
	cargo_src_compile --workspace
}

src_install() {
	cargo_src_install
	local DOCS=( README.md )
	einstalldocs
}
