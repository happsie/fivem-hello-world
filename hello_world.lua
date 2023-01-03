AddEventHandler('playerSpawned', function()
    TriggerEvent('chat:addMessage', {
        args = { "Me", string.format('Hello, %s!', GetPlayerName(source)) }
    })
end)