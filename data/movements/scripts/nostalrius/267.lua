function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 33150, y = 31737, z = 12})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33150, y = 31737, z = 12})
end
