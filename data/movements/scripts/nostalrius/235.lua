function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32826, y = 32280, z = 12})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32826, y = 32280, z = 12})
end
