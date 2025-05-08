local RS=game:GetService("ReplicatedStorage")
local f=Instance.new; local folder=f("Folder",RS); folder.Name="RemoteEvents"
for _,name in ipairs({"PlayerJoined","PlayerLeft","ShowMessage"}) do
  local e=f("RemoteEvent",folder); e.Name=name
end
return folder
