local t=plugin:CreateToolbar("NStudio"); local b=t:CreateButton("Sync","Sync via Rojo","")
b.Click:Connect(function() print("Syncing...") end)
