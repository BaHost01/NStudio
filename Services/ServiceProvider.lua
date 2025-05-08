local ServiceProvider = { __services = {} }

function ServiceProvider:Register(name, ctor)
  self.__services[name] = ctor
end

function ServiceProvider:GetService(name)
  if not self.__services[name] then
    error("Service not registered: "..name)
  end
  if not rawget(self, name) then
    rawset(self, name, self.__services[name]())
  end
  return rawget(self, name)
end

return setmetatable(ServiceProvider, { __index = ServiceProvider })
