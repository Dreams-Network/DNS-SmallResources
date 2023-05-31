Citizen.CreateThread(function()
    local kmh = 80
    local playerId = PlayerId()
    while true do
        local wt = 200
        local ped = PlayerPedId()
        local veh = GetVehiclePedIsIn(ped, false)
        if veh and veh ~= 0 then
            wt = 50
            if GetPedInVehicleSeat(veh, -1) ~= ped and GetEntitySpeed(veh)*3.6 < kmh then
                SetPlayerCanDoDriveBy(playerId, true)
            else
                SetPlayerCanDoDriveBy(playerId, false)
            end
        end
        Citizen.Wait(wt)
    end
end)

--Drive-By script from Babicz Industries