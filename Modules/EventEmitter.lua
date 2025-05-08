local E= {}; E.__index=E
function E.new() return setmetatable({_listeners={}},E) end
function E:on(evt,fn) self._listeners[evt]=self._listeners[evt] or {}; table.insert(self._listeners[evt],fn) end
function E:emit(evt,...) for _,fn in ipairs(self._listeners[evt] or {}) do fn(...) end end
return E
