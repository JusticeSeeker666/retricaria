function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32511, y = 31723, z = 14})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32511, y = 31723, z = 14})
end
