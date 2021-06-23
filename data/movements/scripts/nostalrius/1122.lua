function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 33551, y = 32022, z = 5})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 33551, y = 32022, z = 5})
end
