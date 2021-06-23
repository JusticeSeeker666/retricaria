function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 33166, y = 31683, z = 15})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33166, y = 31683, z = 15})
end
