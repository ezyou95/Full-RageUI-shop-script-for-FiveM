ESX = exports["es_extended"]:getSharedObject()

CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(25.73, -1346.88, 29.0)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(25.73, -1346.88, 29.0) -- Coordonnées de la supérette

    SetBlipSprite(blip, 52)  -- Icône (52 = magasin)
    SetBlipDisplay(blip, 4)  -- Affichage sur la minimap
    SetBlipScale(blip, 0.7)  -- Taille du blip
    SetBlipColour(blip, 2)   -- Couleur (2 = vert)
    SetBlipAsShortRange(blip, true) -- Apparition uniquement à courte distance

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip) -- Nom affiché sur la carte
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(-1222.85, -907.15, 12)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(-1222.85, -907.15, 12)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(373.97, 326.76, 103.2)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(373.97, 326.76, 103.2)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(-1487.32, -379.0, 39.7)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(-1487.32, -379.0, 39.26)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(-1821.05, 793.31, 137.71)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(-1821.05, 793.31, 137.71)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(-707.41, -913.5, 18.92)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(-707.41, -913.5, 18.92)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(-47.66, -1757.02, 29.02)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(-47.66, -1757.02, 29.02)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(1135.63, -982.12, 46.02)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(1135.63, -982.12, 46.02)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(1163.44, -323.01, 68.81)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(1163.44, -323.01, 68.81)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(2556.73, 382.11, 108.22)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(2556.73, 382.11, 108.22)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(-2967.87, 390.94, 14.64)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(-2967.87, 390.94, 14.64)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(-3039.94, 585.64, 7.51)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(-3039.94, 585.64, 7.51)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(-3242.61, 1001.29, 12.43)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(-3242.61, 1001.29, 12.43)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(547.85, 2670.79, 41.76)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(547.85, 2670.79, 41.76)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(1166.33, 2709.36, 37.86)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(1166.33, 2709.36, 37.86)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(2677.85, 3280.97, 54.94)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(2677.85, 3280.97, 54.94)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(1961.05, 3740.9, 31.99)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(1961.05, 3740.9, 31.99)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(1699.16, 4923.72, 41.66)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(1699.16, 4923.72, 41.66)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)


CreateThread(function()
    while true do
        local interval = 1000
        local posPlayer = GetEntityCoords(PlayerPedId())
        local point = vector3(1729.14, 6414.94, 34.64)
        local dist = #(posPlayer-point)
        if dist <=5 then
            interval = 0
            DrawMarker(20, point.x, point.y, point.z, 0.6, 0.7, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, 46, 60, 214, 150, false, false, false, false, false, false, false)
            if dist <= 1.5 then
                ESX.ShowHelpNotification("Appuyer sur ~INPUT_CONTEXT~ pour ouvrir le menu de la supérette")
                if IsControlJustPressed(1, 51) then
                    openMenuShop()
                end
            end
        end
    Wait(interval)
   end
end)
CreateThread(function()
    local blip = AddBlipForCoord(1729.14, 6414.94, 34.64)

    SetBlipSprite(blip, 52)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, 0.7)
    SetBlipColour(blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString("Supérette")
    EndTextCommandSetBlipName(blip)
end)