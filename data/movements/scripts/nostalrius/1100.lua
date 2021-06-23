function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32791, y = 32334, z = 10})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32791, y = 32334, z = 10})
end