local pl=game:GetService("Players")
pl.PlayerAdded:Connect(function(p) require(game.ReplicatedStorage.Handlers.PlayerHandler):OnJoin(p) end)
print("Server script running")
