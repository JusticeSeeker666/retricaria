function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32756, y = 31983, z = 11})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32756, y = 31983, z = 11})
end
