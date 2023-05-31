Citizen.CreateThread(function()
	while true do
		local playerLoc = GetEntityCoords(PlayerPedId())

		ClearAreaOfCops(playerLoc.x, playerLoc.y, playerLoc.z, 200.0)
		
		Citizen.Wait(5000)
	end
end)