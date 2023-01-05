ESX.RegisterUsableItem('kevlar1', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent('kevlar:light', source)
	xPlayer.removeInventoryItem('kevlar1', 1)
end)

ESX.RegisterUsableItem('kevlar2', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent('kevlar:heavy', source)
	xPlayer.removeInventoryItem('kevlar2', 1)
end)

ESX.RegisterUsableItem('kevlar3', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	TriggerClientEvent('kevlar:superheavy', source)
	xPlayer.removeInventoryItem('kevlar3', 1)
end)