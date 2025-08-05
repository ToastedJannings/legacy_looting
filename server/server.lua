RegisterNetEvent('legacy_looting:CheckAndGiveItem',function(data)
local src = source
local PlayerPed = GetPlayerPed(src)
local PedCoords = GetEntityCoords(PlayerPed)
local LootZone = Config.LootZones[data.storeid]
	
	for k,v in pairs(LootZone.coords) do
    if #(PedCoord - v) < 5.0 then
    --run looting code
    end
	end
end)
