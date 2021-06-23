function onStepIn(creature, item, position, fromPosition)
	local player = Player(creature)
	if player then
		player:teleportTo(player:getTown():getTemplePosition())
		
		player:removeCondition(CONDITION_POISON)
		player:removeCondition(CONDITION_FIRE)
		player:removeCondition(CONDITION_ENERGY)
		player:removeCondition(CONDITION_HASTE)
		player:removeCondition(CONDITION_PARALYZE)
		player:removeCondition(CONDITION_INVISIBLE)
		player:removeCondition(CONDITION_LIGHT)
		player:removeCondition(CONDITION_MANASHIELD)
		player:removeCondition(CONDITION_DRUNK)
		
		doRemoveCondition(creature:getId(), CONDITION_OUTFIT)
		doRemoveCondition(creature:getId(), CONDITION_INFIGHT)
		
		player:setStorageValue(666, 0)
		player:addMana(-9999999)
		player:addMana(player:getStorageValue(667))
		player:setStorageValue(667, -1)
	end
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33582, y = 31608, z = 8})
end
