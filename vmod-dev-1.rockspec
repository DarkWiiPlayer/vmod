package = "vmod"
version = "dev-1"
source = {
   url = "git://github.com/DarkWiiPlayer/vmod.git";
}
description = {
   homepage = "https://github.com/DarkWiiPlayer/vmod";
   license = "Unlicense";
}
dependencies = {
  "lua >= 5.1";
}
build = {
   type = "builtin",
   modules = {
     vmod = 'vmod.lua'
   }
}
