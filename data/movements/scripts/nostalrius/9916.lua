function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 31952, y = 32357, z = 9})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 31952, y = 32357, z = 9})
end
