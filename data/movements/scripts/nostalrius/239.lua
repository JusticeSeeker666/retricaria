function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 32819, y = 32095, z = 15})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32819, y = 32095, z = 15})
end
