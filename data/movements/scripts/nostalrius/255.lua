function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() then
		doRelocate(item:getPosition(),{x = 32806, y = 32328, z = 15})
	end
end