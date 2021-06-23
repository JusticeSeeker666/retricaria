function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 33161, y = 31768, z = 12})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33161, y = 31768, z = 12})
end
