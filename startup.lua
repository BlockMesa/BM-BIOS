--Startup file for CC:Tweaked
local compat = {}
compat.isCapy64 = false
compat.title = function(...) return end
compat.setRPC = function(...) return end
compat.log = function(...) return end
_G.compat = compat

os.run({},".BIOS")
