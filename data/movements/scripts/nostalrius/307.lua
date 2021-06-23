function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32645, y = 33076, z = 5})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32645, y = 33076, z = 5})
end
