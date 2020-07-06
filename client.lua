Citizen.CreateThread(function()
    while true do
        Citizen.Wait(2500)
        local player = PlayerId()
        local name = GetPlayerName(player)
        local id = GetPlayerServerId(player)
        SetRichPresence("Graczy: " .. #GetActivePlayers() .. "/64")
        SetDiscordAppId('645998815832440833')
        SetDiscordRichPresenceAsset('logo')
        SetDiscordRichPresenceAssetText("Some Text on Large Img")
        SetDiscordRichPresenceAssetSmall('logo')
        SetDiscordRichPresenceAssetSmallText("My name is "..name)
    end
end)
