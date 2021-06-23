function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32782, y = 32331, z = 7})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32782, y = 32331, z = 7})
end
