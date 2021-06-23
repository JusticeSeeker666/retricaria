function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() then
		local player = creature:getPlayer()
		player:setStorageValue(995,1)
	end
	doRelocate(item:getPosition(),{x = 32844, y = 32249, z = 15})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32844, y = 32249, z = 15})
end
