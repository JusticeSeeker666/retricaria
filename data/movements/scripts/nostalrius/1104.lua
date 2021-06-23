function onStepIn(creature, item, position, fromPosition)
 if creature:isPlayer() then 
  item:transform(430, 1)
  item:decay()
  		doRelocate({x = 32854, y = 32332, z = 12},{x = 32854, y = 32321, z = 11})
		Game.createItem(1948, 1, {x = 32854, y = 32321, z = 11})
	end
end

function onStepOut(creature, item, position, fromPosition)
	if creature:isPlayer() then 
		item:transform(431, 1)
		item:decay()
		Game.removeItemOnMap({x = 32854, y = 32321, z = 11}, 1948)
	end
end