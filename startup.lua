--Startup file for CC:Tweaked
local compat = {}
compat.isCapy64 = false
local function nop() end --Don't create more functions
compat.title = nop
compat.setRPC = nop
compat.log = nop
_G.compat = compat

os.run({},".BIOS")