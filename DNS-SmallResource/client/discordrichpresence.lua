Citizen.CreateThread(function()
    while true do
        SetDiscordAppId()

        SetRichPresence()

        local playerId = PlayerId()
        SetDiscordRichPresenceAsset("") 
        SetDiscordRichPresenceAssetText() 

        SetDiscordRichPresenceAssetSmall("") 
        SetDiscordRichPresenceAssetSmallText() 

        SetDiscordRichPresenceAction(0, "Dołącz do nas", "https://discord.gg/BKP9ugNGg7") 
	
	    Citizen.Wait(20000)
    end
end)