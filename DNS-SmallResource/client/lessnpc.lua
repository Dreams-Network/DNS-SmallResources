Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        SetVehicleDensityMultiplierThisFrame(0.25)
        SetPedDensityMultiplierThisFrame(0.25)
        SetRandomVehicleDensityMultiplierThisFrame(0.25)
        SetParkedVehicleDensityMultiplierThisFrame(0.0)
        SetScenarioPedDensityMultiplierThisFrame(0.25)
  end
end)