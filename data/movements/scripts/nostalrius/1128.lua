function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 33495, y = 32057, z = 10})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 33495, y = 32057, z = 10})
end