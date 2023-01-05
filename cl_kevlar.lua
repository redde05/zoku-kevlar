lib.locale()

RegisterNetEvent('kevlar:light')
AddEventHandler('kevlar:light', function()
    local ped = PlayerPedId()

    lib.progressBar({
        duration = 5000,
        label = 'Using Light Kevlar...',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = false,
            car = false,
            combat = true,
        },
        anim = {
            dict = 'clothingshirt',
            clip = 'try_shirt_positive_d' 
        },
    })

    AddArmourToPed(ped, 25)
    SetPedArmour(ped, 25)
end)

RegisterNetEvent('kevlar:heavy')
AddEventHandler('kevlar:heavy', function()
    local ped = PlayerPedId()

    lib.progressBar({
        duration = 7500,
        label = 'Using Heavy Kevlar...',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = false,
            car = false,
            combat = true,
        },
        anim = {
            dict = 'clothingshirt',
            clip = 'try_shirt_positive_d' 
        },
    })

    AddArmourToPed(ped, 50)
    SetPedArmour(ped, 50)
end)

RegisterNetEvent('kevlar:superheavy')
AddEventHandler('kevlar:superheavy', function()
    local ped = PlayerPedId()

    lib.progressBar({
        duration = 10000,
        label = 'Using Super Heavy Kevlar...',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = false,
            car = false,
            combat = true,
        },
        anim = {
            dict = 'clothingshirt',
            clip = 'try_shirt_positive_d' 
        },
    })

    AddArmourToPed(ped, 100)
    SetPedArmour(ped, 100)
end)