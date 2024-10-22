RegisterCommand('cityguide', function()
    print('City Guide Command')
    SetNuiFocus(true, true)
    SendNUIMessage({action = "open"})
end, false)


