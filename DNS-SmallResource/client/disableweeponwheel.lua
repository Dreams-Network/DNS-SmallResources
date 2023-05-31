local Keys = {
    ["TAB"] = 37,
    ["Q"] = 44
}

Citizen.CreateThread(function ()
    Citizen.Wait(2000)
    while true do
        Citizen.Wait(1)
        HideHudComponentThisFrame(19)
        HideHudComponentThisFrame(20)
        HideHudComponentThisFrame(16)
        HideHudComponentThisFrame(1)
        HideHudComponentThisFrame(2)
        HideHudComponentThisFrame(3)
        HideHudComponentThisFrame(4)
        HideHudComponentThisFrame(6)
        HideHudComponentThisFrame(9)
        BlockWeaponWheelThisFrame()
        DisableControlAction(0,Keys["TAB"],true)
        DisableControlAction(0,Keys["Q"],true)

    end
end)