-- This file was automatically generated for the LuaDist project.

package = "luabins"
version = "0.2-1"
-- LuaDist source
source = {
  tag = "0.2-1",
  url = "git://github.com/LuaDist-testing/luabins.git"
}
-- Original source
-- source = {
--    url = "http://cloud.github.com/downloads/agladysh/luabins/luabins-0.2.tar.gz"
-- }
description = {
   summary = "Trivial Lua Binary Serialization Library",
   detailed = [[
      Luabins allows to save tuples of primitive Lua types into binary chunks and to load saved data back.
   ]],
   homepage = "http://github.com/agladysh/luabins",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      luabins = {
         sources = {
            "src/load.c",
            "src/luabins.c",
            "src/luainternals.c",
            "src/lualess.c",
            "src/save.c",
            "src/savebuffer.c",
            "src/write.c"
         },
         incdirs = {
            "src/"
         }
      }
   }
}