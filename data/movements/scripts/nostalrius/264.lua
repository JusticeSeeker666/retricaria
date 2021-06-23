function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 33102, y = 31728, z = 12})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33102, y = 31728, z = 12})
end
