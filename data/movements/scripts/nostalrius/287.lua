function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 33249, y = 31625, z = 13})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33249, y = 31625, z = 13})
end
