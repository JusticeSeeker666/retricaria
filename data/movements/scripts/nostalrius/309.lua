function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32646, y = 33057, z = 8})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32646, y = 33057, z = 8})
end