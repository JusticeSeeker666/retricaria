function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 33346, y = 32013, z = 9})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 33346, y = 32013, z = 9})
end