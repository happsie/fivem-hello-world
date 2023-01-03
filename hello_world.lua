AddEventHandler('playerJoining', function()
    TriggerEvent('chat:addMessage', {
        args = { string.format('Hello, %s!', GetPlayerName(source)) }
    })
end)