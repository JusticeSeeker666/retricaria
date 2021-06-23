function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() then 
		doRelocate(item:getPosition(),{x = 32097, y = 32219, z = 7})
		creature:getPlayer():setTown("Rookgaard")
		Game.sendMagicEffect({x = 32097, y = 32219, z = 7}, 13)
	end
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32097, y = 32219, z = 7})
	Game.sendMagicEffect({x = 32097, y = 32219, z = 7}, 14)
end
