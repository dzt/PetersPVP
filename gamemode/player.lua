local ply = FindMetaTable("Player") -- the player entity will be acceable with this

function ply:SetGamemodeTeam( n )
  if n < 0 or n > 1 then return false end

  self:setTeam( n )

  if n == 0 then
    self:SetPlayerColor( Vector( 0.2, 0.2, 1.0 ) )
  else if n == 1 then
    self:SetPlayerColor( Vector( 1.0, 0.2, 0.2 ) )
  end

  return true

end
