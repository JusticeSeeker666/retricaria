function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32864, y = 32272, z = 15})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32864, y = 32272, z = 15})
end
