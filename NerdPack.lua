local name, NeP = ...

NeP.Version = 1.8
NeP.Branch  = 'Beta8'
NeP.Media   = 'Interface\\AddOns\\' .. name .. '\\Media\\'
NeP.Color   = 'FFFFFF'

-- This exports stuff into global space
NeP.Globals = {}
_G.NeP = NeP.Globals
