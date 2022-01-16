ensure_haxe_repo:
	haxelib newrepo

setup_haxe: ensure_haxe_repo
	haxelib install common.hxml --always

cleanup_build:
	rm -rf out

build_java: cleanup_build setup_haxe
	haxe build_java.hxml

build_python: cleanup_build setup_haxe
	haxe build_python.hxml
	