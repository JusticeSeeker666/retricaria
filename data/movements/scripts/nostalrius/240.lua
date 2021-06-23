function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32758, y = 32200, z = 15})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32758, y = 32200, z = 15})
end
