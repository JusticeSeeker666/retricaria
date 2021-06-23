function onStepIn(creature, item, position, fromPosition)
	doRelocate(item:getPosition(),{x = 33542, y = 32048, z = 7})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 33542, y = 32048, z = 7})
end
