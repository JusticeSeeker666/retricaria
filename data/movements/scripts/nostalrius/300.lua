function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32810, y = 32277, z = 7})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32810, y = 32277, z = 7})
end
