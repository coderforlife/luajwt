package = "luajwtjitsi"
version = "1.3-8"

source = {
	url = "git://github.com/jitsi/luajwt/",
	tag = "v1.8"
}

description = {
	summary = "JSON Web Tokens for Lua",
	detailed = "Very fast and compatible with pyjwt, php-jwt, ruby-jwt, node-jwt-simple and others",
	homepage = "https://github.com/jitsi/luajwt/",
	license = "MIT <http://opensource.org/licenses/MIT>"
}

dependencies = {
	"lua >= 5.1",
	"luaossl >= 20151221-0",
	"lua-cjson-ol >= 1.0-1",
	"lbase64 >= 20120807-3"
}

build = {
	type = "builtin",
	modules = {
		luajwtjitsi = "luajwtjitsi.lua"
	}
}
