function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32484, y = 31694, z = 8})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32484, y = 31694, z = 8})
end