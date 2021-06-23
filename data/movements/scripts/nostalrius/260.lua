function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 33125, y = 31750, z = 12})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33125, y = 31750, z = 12})
end
