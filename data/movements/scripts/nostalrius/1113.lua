function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() and creature:getPlayer():isSorcerer() then
		doRelocate(item:getPosition(),{x = 32827, y = 32345, z = 11})
	else
		doRelocate(item:getPosition(),{x = 32830, y = 32338, z = 11}) 
	end
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32830, y = 32338, z = 11}) 
end
