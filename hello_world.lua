AddEventHandler('playerSpawned', function()
    TriggerEvent('chat:addMessage', {
        args = { "hello, world!" }
    })
end)