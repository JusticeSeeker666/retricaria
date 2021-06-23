function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32859, y = 31781, z = 14})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32859, y = 31781, z = 14})
end
