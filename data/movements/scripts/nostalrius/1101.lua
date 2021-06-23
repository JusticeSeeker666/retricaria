function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() and creature:getPlayer():getItemCount(2836) >= 1 then
		doRelocate(item:getPosition(),{x = 32791, y = 32327, z = 10})
		item:getPosition():sendMagicEffect(11)
		Game.sendMagicEffect({x = 32791, y = 32327, z = 10}, 11)
	else
		doRelocate(item:getPosition(),{x = 32791, y = 32332, z = 10})
		item:getPosition():sendMagicEffect(11)
		Game.sendMagicEffect({x = 32791, y = 32332, z = 10}, 11)
	end
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32791, y = 32332, z = 10})
	item:getPosition():sendMagicEffect(11)
	Game.sendMagicEffect({x = 32791, y = 32332, z = 10}, 11)
end
