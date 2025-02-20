ESX = exports["es_extended"]:getSharedObject()

RegisterNetEvent("giveitem")
AddEventHandler("giveitem", function(itemName, price)
    local_src = source
    local xPlayer = esx.GetPlayerFromId(_src)
    local getMoney = xPlayer.getMoney()
    print(getMoney)
    if getMoney >= price then
        xPlayer.addInventoryItem(itemName, 1)
        xPlayer.removeAccountMoney('money', price)
        TriggerClientEvent("esx:showNotification", _src, "Vous venez d'acheter l'item") --notification lors de l'achat--
    end
end)