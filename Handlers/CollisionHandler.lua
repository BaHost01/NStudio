local CS = require(game.ReplicatedStorage.Services.CollisionService)
local H = {}
function H:Handle(a,b) if CS:CheckCollision(a,b) then print("Hit",a.Name,b.Name) end end
return H
