RegisterNetEvent('ping:request', function() TriggerClientEvent('ping:receive', source, GetPlayerPing(source)) end)
