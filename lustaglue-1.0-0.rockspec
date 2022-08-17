rockspec_format = "3.0"

package = "lustaglue"
version = "1.0-0"

source = {
  url = "git+https://github.com/raygerlabs/lustaglue.git",
  branch = "main"
}

description = {
  summary = "An extension plugin for Lustache in order to enable formatters or filters in expressions",
  homepage = "https://github.com/raygerlabs/lustaglue.git",
  license = "MIT"
}

dependencies = {
  "lua >= 5.1",
  "lustache"
}

test_dependencies = {
  "busted",
}

test = {
  type = "busted",
}

build = {
  type = "builtin",
  modules = {
    glu = "src/lustaglue.lua"
  }
}