function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() and Game.isItemThere({x = 31908, y = 32345, z = 10},2567) and Game.isItemThere ({x = 31923, y = 32361, z = 10},2567) and Game.isItemThere ({x = 31957, y = 32345, z = 10},2567) and Game.isItemThere ({x = 31978, y = 32399, z = 10},2567) and Game.isItemThere ({x = 31923, y = 32420, z = 10},2567) and Game.isItemThere ({x = 31908, y = 32443, z = 10}, 2567) then 
		doRelocate({x = 31892, y = 32378, z = 10},{x = 31880, y = 32357, z = 10})
		Game.sendMagicEffect({x = 31880, y = 32357, z = 10}, 11)
	else
		doRelocate({x = 31892, y = 32378, z = 10},{x = 31893, y = 32378, z = 10})
		Game.sendMagicEffect({x = 31893, y = 32378, z = 10}, 11)
	end
end

function onAddItem(item, tileitem, position)
	doRelocate({x = 31892, y = 32378, z = 10},{x = 31893, y = 32378, z = 10})
	Game.sendMagicEffect({x = 31893, y = 32378, z = 10}, 11)
end