package = "foo"
version = "scm-0"

source = {
  url = "" -- this is just make file
}

description = {
  summary = "",
  homepage = "",
  license = "MIT/X11",
}

dependencies = {
  "lua >= 5.1",
}

build = {
  copy_directories = {},

  type = "builtin",

  modules = {
    [ "nep" ] = "NerdPack.lua";
  }
}
