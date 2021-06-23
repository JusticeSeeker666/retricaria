function onUse(player, item, fromPosition, target, toPosition)
	if item:getId() == 2772 then 
		item:transform(2773, 1)
		item:decay()
		Game.removeItemOnMap({x = 32861, y = 32305, z = 11}, 389)
	elseif item:getId() == 2773 then 
		item:transform(2772, 1)
		item:decay()
		doRelocate({x = 32861, y = 32305, z = 11},{x = 32861, y = 32305, z = 11})
		Game.createItem(389, 1, {x = 32861, y = 32305, z = 11})
	end
	return true
end