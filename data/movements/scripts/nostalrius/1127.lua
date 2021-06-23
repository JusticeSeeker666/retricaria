function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 33279, y = 31593, z = 12})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 33279, y = 31593, z = 12})
end