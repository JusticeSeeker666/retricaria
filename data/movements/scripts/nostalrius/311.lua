function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32644, y = 33056, z = 8})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32644, y = 33056, z = 8})
end