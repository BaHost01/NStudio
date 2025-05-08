local DS = require(game.ReplicatedStorage.Services.DataService)
local H = {}
function H:OnJoin(p) local data=DS:Load(p.UserId); p:SetAttribute("Data",data) end
return H
