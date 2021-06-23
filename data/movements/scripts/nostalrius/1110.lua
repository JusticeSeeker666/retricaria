function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() and creature:getPlayer():isKnight() then
		doRelocate(item:getPosition(),{x = 32827, y = 32321, z = 11})
	else
		doRelocate(item:getPosition(),{x = 32830, y = 32328, z = 11}) 
	end
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32830, y = 32328, z = 11}) 
end
