Config = {}
Config.LootZones = {
	paletofwystore = {
coords = {vec3(x,y,z),vec3(x,y,z)},
size = {vec3(2,2,2),vec3(2,2,2)},
rotation = {0,0},
debug = true,
options = {
storetype = "GeneralStores",
storeid = '247_1',
label = "Search Shelves",
onSelect = function(data)
	if lib.progressbar({
	duration = 5000,
  label = "Searching the shelves…", 
		}) 
  then 
  TriggerServerEvent('legacy_looting:CheckAndGiveItem', data)
  else 
  end
end,
    }
  }
}

Config.LootPools = {
	GeneralStores= {

},
	Ammunations = {

},
LiquorStores = {

},
Hospitals = {

},
Police = {

},
Junkyard = {

},
Clothing = {

},
Tattoo = {

},
Houses = {

},
	Bars = {

},
Mechanics = {

},
Humane = {

},
Military = {

},

Prison = {

},
GovFacility = {

},
Merryweather = {

},
Yacht = {

},
Bunker = {

},
Cult = {

}

}
