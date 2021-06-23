local Stones = {
	Levers = {
		-- [ActionID] =  {Position = {}, StoneID = ID},
		[85] = {Position = {x = 32798, y = 32268, z = 12}, StoneID = 1791},
		[86] = {Position = {x = 32784, y = 32267, z = 12}, StoneID = 1791},
		[87] = {Position = {x = 32783, y = 32267, z = 12}, StoneID = 1791},
		[88] = {Position = {x = 32732, y = 32251, z = 14}, StoneID = 1791},
	}
}

function stonesCreateRemove(ActionID)
	local Position = Stones.Levers[ActionID].Position
	if Position then
		local tile = Tile(Position)
		if tile then
			local Stone = tile:getItemById(Stones.Levers[ActionID].StoneID)
			if Stone then
				Stone:remove()
			else
				Game.createItem(Stones.Levers[ActionID].StoneID, 1, Position)
			end
		end
	end
end

function onUse(player, item, fromPosition, target, toPosition)
	local Lever = Stones.Levers[item.actionid]
	if Lever then
		stonesCreateRemove(item.actionid)
		item:transform(item.itemid == 2773 and 2772 or 2773)
	end
	return true
end