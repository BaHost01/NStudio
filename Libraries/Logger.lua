local L={} 
function L:Info(m) print("[INFO]",m) end 
function L:Warn(m) warn("[WARN]",m) end 
function L:Error(m) error("[ERROR]",m) end 
return L
