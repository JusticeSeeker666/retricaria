function onUse(player, item, fromPosition, target, toPosition)
	if item:getId() == 2772 then 
		item:transform(2773, 1)
		item:decay()
		Game.removeItemOnMap({x = 32849, y = 32282, z = 10}, 1791)
	elseif item:getId() == 2773 then 
		item:transform(2772, 1)
		item:decay()
		doRelocate({x = 32849, y = 32282, z = 10},{x = 32849, y = 32282, z = 10})
		Game.createItem(1791, 1, {x = 32849, y = 32282, z = 10})
	end
	return true
end