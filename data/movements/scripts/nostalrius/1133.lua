function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32883, y = 32631, z = 11})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32883, y = 32631, z = 11})
end