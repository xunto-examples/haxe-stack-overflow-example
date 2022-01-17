ensure_haxe_repo:
	haxelib newrepo

cleanup_build:
	rm -rf out

build_java: cleanup_build ensure_haxe_repo
	haxelib install build_java.hxml --always
	haxe build_java.hxml

build_python: cleanup_build ensure_haxe_repo
	haxelib install build_python.hxml --always
	haxe build_python.hxml
