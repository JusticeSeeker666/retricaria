function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() and creature:getPlayer():getLevel() < 100 then
		doRelocate(item:getPosition(),{x = item:getPosition().x - 1, y = 32053, z = 08})
		Game.sendMagicEffect({x = item:getPosition().x - 1, y = 32053, z = 08}, 13)
	end
end

function onAddItem(item, tileitem, position)
	doRelocate(tileitem:getPosition(),{x = tileitem:getPosition().x - 1, y = 32053, z = 08})
	Game.sendMagicEffect({x = tileitem:getPosition().x - 1, y = 32053, z = 08}, 13)
end