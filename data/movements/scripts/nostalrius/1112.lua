function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() and creature:getPlayer():isPaladin() then
		doRelocate(item:getPosition(),{x = 32840, y = 32339, z = 11})
	else
		doRelocate(item:getPosition(),{x = 32831, y = 32337, z = 11}) 
	end
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32831, y = 32337, z = 11}) 
end
