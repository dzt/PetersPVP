AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")
include("player.lua")

-- include: executes a Lua Script
-- AddCSLuaFile: sends the file to clients and adds it to their cache

-- GM -> Gamemode (which is a class inside the game)
function GM:PlayerConnect( name, ip ) --shared function
  print( "Player: " .. name .. "has joined the game.\n" )
end

function GM:PlayerInitialSpawn( ply )
	print( ply:GetName().." has spawned.\n" )
  ply:SetGamemodeTeam(1)
end

function GM:PlayerAuthed( ply, steamid, uniqueid )
	print( ply:Name() .. " has been authenticated as " .. steamid .. ".\n" )
end

-- called when a player spawns in any case
function GM:PlayerSetModel( ply )
  ply:SetModel("models/player/group01/male_07.mdl")
