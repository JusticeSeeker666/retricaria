function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() then
		local player = creature:getPlayer()
		player:setStorageValue(996,1)
	end
	doRelocate(item:getPosition(),{x = 32785, y = 32279, z = 15})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32785, y = 32279, z = 15})
end
