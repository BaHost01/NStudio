local CollisionService = {}
function CollisionService:CheckCollision(a,b) return (a.Position - b.Position).Magnitude <= ((a.Size + b.Size)/2).Magnitude end
return CollisionService
