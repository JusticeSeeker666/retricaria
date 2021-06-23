function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 32144, y = 32097, z = 11})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 32144, y = 32097, z = 11})
end
