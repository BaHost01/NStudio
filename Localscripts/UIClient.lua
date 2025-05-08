local RS=game:GetService("ReplicatedStorage")
RS.RemoteEvents.ShowMessage.OnClientEvent:Connect(function(m) print("UI:",m) end)
