function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 33298, y = 32027, z = 7})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 33298, y = 32027, z = 7})
end