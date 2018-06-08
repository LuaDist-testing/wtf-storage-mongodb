-- This file was automatically generated for the LuaDist project.

package = "wtf-storage-mongodb"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/wtf-storage-mongodb.git"
}
-- Original source
-- source = {
--    url = "git+https://github.com/honeybot/wtf-storage-mongodb",
--    tag = "0.1"
-- }
description = {
   homepage = "https://github.com/honeybot/wtf-storage-mongodb",
   license = "MIT"
}
dependencies = {
   "wtf >= 0.2",
   "wtf-fork-resty-mongol >= 0.1"
}
build = {
   type = "builtin",
   modules = {
      ["wtf.storages.mongodb"] = "wtf/storages/mongodb.lua"
   }
}