function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() then
		doRelocate(item:getPosition(),{x = 31893, y = 32378, z = 10})
		Game.sendMagicEffect({x = 31893, y = 32378, z = 10}, 13)
	end
end
