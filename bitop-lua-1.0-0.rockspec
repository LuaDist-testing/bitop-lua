-- This file was automatically generated for the LuaDist project.

package = "bitop-lua"
version = "1.0-0"
-- LuaDist source
source = {
  tag = "1.0-0",
  url = "git://github.com/LuaDist-testing/bitop-lua.git"
}
-- Original source
-- source = {
--   url = "git+https://github.com/AlberTajuelo/bitop-lua.git"
-- }
description = {
  summary = "Bitwise operators in pure Lua using Lua numbers",
  detailed = "",
  homepage = "https://github.com/AlberTajuelo/bitop-lua.git",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1, < 5.3"
}
build = {
  type = "builtin",
  modules = {
    [ "bitop.funcs" ] = "src/bitop/funcs.lua"
  }
}