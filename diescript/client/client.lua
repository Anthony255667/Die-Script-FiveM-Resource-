Citizen.CreateThread(function()
    RegisterCommand('die', function() -- What you type in chat to activate the script
        SetEntityHealth(GetPlayerPed(-1), 0) -- Sets the health the player drops down to that used the script
            print("Longo Development")
    end)
end)