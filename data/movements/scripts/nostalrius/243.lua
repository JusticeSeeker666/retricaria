function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32857, y = 32320, z = 15})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32857, y = 32320, z = 15})
end
