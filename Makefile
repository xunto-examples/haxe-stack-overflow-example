ensure_haxe_repo:
	haxelib newrepo

setup_haxe: ensure_haxe_repo
	haxelib install build.hxml --always

cleanup_build:
	rm -rf out

build: cleanup_build setup_haxe
	haxe build.hxml
	