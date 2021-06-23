function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32827, y = 32314, z = 9})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32827, y = 32314, z = 9})
end