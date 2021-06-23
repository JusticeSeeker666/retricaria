function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32785, y = 32311, z = 15})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32785, y = 32311, z = 15})
end
