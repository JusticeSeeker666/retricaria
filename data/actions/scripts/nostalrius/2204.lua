function onUse(player, item, fromPosition, target, toPosition)
	if item:getId() == 2772 and Game.isItemThere({x = 32846, y = 32318, z = 12},2773) and Game.isItemThere ({x = 32847, y = 32332, z = 13},2773) and Game.isItemThere ({x = 32889, y = 32349, z = 15},2773) and Game.isItemThere ({x = 32887, y = 32330, z = 12},2773) and Game.isItemThere ({x = 32843, y = 32359, z = 12},2773) and Game.isItemThere ({x = 32890, y = 32365, z = 11},2773) and Game.isItemThere ({x = 32850, y = 32366, z = 13},2773) and Game.isItemThere ({x = 32859, y = 32364, z = 13},2773) and Game.isItemThere ({x = 32853, y = 32359, z = 14},2773) and Game.isItemThere ({x = 32843, y = 32352, z = 14},2773) and Game.isItemThere ({x = 32891, y = 32328, z = 14},2773) and Game.isItemThere ({x = 32874, y = 32354, z = 14},2773) and Game.isItemThere ({x = 32886, y = 32337, z = 13},2773) and Game.isItemThere ({x = 32887, y = 32355, z = 13},2773) and Game.isItemThere ({x = 32874, y = 32365, z = 13},2773) and Game.isItemThere ({x = 32874, y = 32334, z = 12},2773) then 
		item:transform(2773, 1)
		item:decay()
		Game.removeItemOnMap({x = 32852, y = 32333, z = 12}, 1791)	
		Game.removeItemOnMap({x = 32851, y = 32333, z = 12}, 1791)		
	elseif item:getId() == 2772 then 
		Game.sendMagicEffect({x = 32849, y = 32331, z = 12}, 3)
	elseif item:getId() == 2773 then 
		item:transform(2772, 1)
		item:decay()
		Game.createItem(1791, 1, {x = 32852, y = 32333, z = 12})
		Game.createItem(1791, 1, {x = 32851, y = 32333, z = 12})
	elseif item:getId() == 2772 then	
	end
	return true
end