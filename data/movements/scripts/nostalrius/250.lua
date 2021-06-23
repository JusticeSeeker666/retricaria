function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() then
		local player = creature:getPlayer()
		if player:getStorageValue(999) == 1 and
			player:getStorageValue(998) == 1 and
			player:getStorageValue(997) == 1 and
			player:getStorageValue(996) == 1 and
			player:getStorageValue(995) == 1 and
			player:getStorageValue(994) == 1 and
			player:getStorageValue(993) == 1 then
			doRelocate(item:getPosition(), {x = 32830, y = 32252, z = 10})
		else
			doRelocate(item:getPosition(), {x = 32824, y = 32242, z = 12})
		end
	end
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(), {x = 32824, y = 32242, z = 12})
end
