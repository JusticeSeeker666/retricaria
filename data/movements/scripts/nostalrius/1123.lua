function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 33560, y = 32027, z = 4})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 33560, y = 32027, z = 4})
end
