function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() then
		local player = creature:getPlayer()
		player:setStorageValue(999,1)
	end
	doRelocate(item:getPosition(),{x = 32881, y = 32075, z = 15})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32881, y = 32075, z = 15})
end
