function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32845, y = 32213, z = 15})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32845, y = 32213, z = 15})
end
