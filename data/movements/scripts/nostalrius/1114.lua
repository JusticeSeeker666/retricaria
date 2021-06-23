function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32824, y = 32242, z = 12})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32824, y = 32242, z = 12})
end
