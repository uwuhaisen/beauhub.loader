local Games = {
  [9561553764] = function()
    loadstring(game:HttpGet('https://pastefy.app/PFAuHY1O/raw'))()
  end, -- Murder Duel
  
  [10186342197] = function()
    loadstring((function(t,s)local a,c,m=75,74,65537 local r=""for i=1,#t do s=(a*s+c)%m local k=s%256 r=r..string.char(bit32.bxor(t[i],k))end return r end)({41,239,195,27,28,228,46,102,235,123,76,42,242,74,211,90,30,14,147,149,6,34,149,7,206,184,155,74,100,230,141,87,47,115,22,237,159,34,142,141,162,92,111,49,207,118,255,28,206,189,30,90,43,30,186,38,249,13,232,116},17))()
  end, -- Make Hotsauce
  
  [10209534490] = function()
    loadstring((function(t,s)local a,c,m=75,74,65537 local r=""for i=1,#t do s=(a*s+c)%m local k=s%256 r=r..string.char(bit32.bxor(t[i],k))end return r end)({41,239,195,27,28,228,46,102,235,123,76,42,242,74,211,90,30,14,147,149,6,34,149,7,206,184,155,74,100,230,141,87,47,115,22,237,159,34,142,141,162,92,111,49,207,120,235,87,167,139,57,10,43,30,186,38,249,13,232,116},17))()
  end, -- Chicken Farm
  
  [10081292501] = function()
    loadstring(game:HttpGet((function(t,seed)local a,c,m=75,74,65537 local s=seed local o=""for i=1,#t do s=(a*s+c)%m local k=s%256 o=o..string.char(bit32.bxor(t[i],k))end return o end)({45,244,214,15,28,170,115,32,245,125,23,57,246,65,207,78,55,10,151,202,54,31,141,113,200,134,161,72,56,174,195,15},17)))()
  end, -- Bomb Fishing!
  
  [10267363348] = function()
    loadstring(game:HttpGet((function(t,seed)local a,c,m=75,74,65537 local s=seed local o=""for i=1,#t do s=(a*s+c)%m local k=s%256 o=o..string.char(bit32.bxor(t[i],k))end return o end)({45,244,214,15,28,170,115,32,245,125,23,57,246,65,207,78,55,10,151,202,6,53,215,120,196,142,133,98,56,174,195,15},17)))()
  end, -- Drain the Lake
  
  [10053091404] = function()
    loadstring((function(t,s)local a,c,m=75,74,65537 local r=""for i=1,#t do s=(a*s+c)%m r=r..string.char(bit32.bxor(t[i],s%256))end return r end)({41,239,195,27,28,228,46,102,235,123,76,42,242,74,211,90,30,14,147,149,6,34,149,7,206,184,155,74,100,230,141,87,47,115,22,237,159,34,142,141,162,92,111,49,207,104,230,87,142,188,24,64,43,30,186,38,249,13,232,116},17))()
  end, -- Build a Pet Farm
  
  [10199301628] = function()
    loadstring((function(t,s)local a,c,m=75,74,65537 local r=""for i=1,#t do s=(a*s+c)%m r=r..string.char(bit32.bxor(t[i],s%256))end return r end)({41,239,195,27,28,228,46,102,235,123,76,42,242,74,211,90,30,14,147,149,6,34,149,7,206,184,155,74,100,230,141,87,47,115,22,237,159,34,142,141,162,92,111,49,148,113,181,101,142,162,35,1,43,30,186,38,249,13,232,116},17))()
  end, -- Merge a Nuke!
  
  [10188443172] = function()
    loadstring(game:HttpGet('https://pastefy.app/mW8uoPKb/raw'))()
  end, -- Merge Plants vs Mobs
}

repeat wait() until game:IsLoaded()

local script = Games[game.GameId]
if script then
    script()
end

return Games
