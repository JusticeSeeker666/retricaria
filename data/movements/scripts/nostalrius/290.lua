function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 33080, y = 31587, z = 11})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33080, y = 31587, z = 11})
end
