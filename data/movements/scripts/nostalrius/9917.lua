function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32033, y = 32350, z = 8})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32033, y = 32350, z = 8})
end
