function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 33119, y = 31704, z = 12})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33119, y = 31704, z = 12})
end
