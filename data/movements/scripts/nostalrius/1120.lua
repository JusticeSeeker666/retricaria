function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 33118, y = 31699, z = 7})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 33118, y = 31699, z = 7})
end
