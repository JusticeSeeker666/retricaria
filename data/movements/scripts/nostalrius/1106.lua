function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32855, y = 32301, z = 9})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32855, y = 32301, z = 9})
end