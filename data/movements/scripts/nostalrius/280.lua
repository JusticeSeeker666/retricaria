function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 33178, y = 31747, z = 12})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33178, y = 31747, z = 12})
end
