# haxe-stack-overflow-example

# Java target - stack overflow
```
make build_java
```
->
```
rm -rf out
haxelib newrepo
Local repository already exists (/home/vorlov-reg-ru/haxe-stack-overflow-example/.haxelib)
haxelib install build_java.hxml --always
Loading info about the required libraries
Haxelib is going to install these libraries:
  thx.core
  hxjava - 4.2.0
You already have thx.core version git installed.
Installing thx.core from https://github.com/fponticelli/thx.core.git branch: 33ed2816e4a435a23c26f87edacb0d02dd84551f
Library thx.core current version is now git
You already have hxjava version 4.2.0 installed
haxe build_java.hxml
Stack overflow
```

## Another target (python) - success
```
make build_python
```
->
```
rm -rf out
haxelib newrepo
Local repository already exists (/home/vorlov-reg-ru/haxe-stack-overflow-example/.haxelib)
haxelib install build_python.hxml --always
Loading info about the required libraries
Haxelib is going to install these libraries:
  thx.core
You already have thx.core version git installed.
Installing thx.core from https://github.com/fponticelli/thx.core.git branch: 33ed2816e4a435a23c26f87edacb0d02dd84551f
Library thx.core current version is now git
haxe build_python.hxml
```
