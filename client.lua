RegisterCommand('cityguide', function()
    print('City Guide Command')
    SetNuiFocus(true, true)
    SendNUIMessage({action = "open"}) -- Assuming your NUI is set up to listen for "open"
end, false)


