


for k,v in pairs(Config.LootZones) do
	for i, #v.coords do
		exports.ox_target:addBoxZone({
		coords = v.coords[i],
		name = v.name[i],
		size = v.size[i],
		rotation = v.rotation[i],
		debug = v.debug[i],
		options = v.options[i],
})
 end
end 
