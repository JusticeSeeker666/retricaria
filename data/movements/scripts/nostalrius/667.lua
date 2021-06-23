function onStepIn(creature, item, position, fromPosition)
	local player = Player(creature)
	if player then
		if player:getStorageValue(667) <= 0 then
			player:setStorageValue(667, player:getMana())
		end
	end
end