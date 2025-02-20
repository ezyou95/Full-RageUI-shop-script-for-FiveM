local buttonShop = {
    {label = "Item 1", item = "Item 1", price = 200}, --boutton dans votre menu de la supérette, label, item, prix--
    {label = "Item 2", item = "Item 2", price = 200}, --boutton dans votre menu de la supérette, label, item, prix--
    {label = "Item 3", item = "Item 3", price = 200}, --boutton dans votre menu de la supérette, label, item, prix--
    {label = "Item 4", item = "Item 4", price = 200}, --boutton dans votre menu de la supérette, label, item, prix--
    {label = "Item 5", item = "Item 5", price = 200}, --boutton dans votre menu de la supérette, label, item, prix--
    {label = "Item 6", item = "Item 6", price = 200}, --boutton dans votre menu de la supérette, label, item, prix--
}



local openShop = false
local menuShop = RageUI.CreateMenu("Supérette", "Shop") --titre/sous titre du menu--
menuShop.Closed = function()
    openShop = false
end


function openMenuShop()
    if openShop then
        RageUI.Visible(menuShop, false)
        openShop = false
        return
    else
        openShop = true
        RageUI.Visible(menuShop, true)
        CreateThread(function()
            while openShop do
                RageUI.IsVisible(menuShop, function()
                    for _, valeur in pairs(buttonShop) do
                        RageUI.Button(valeur.label, nil, {RightLabel = ("~g~%s$"):format(valeur.price)}, true, {
                            onSelected = function()
                                TriggerServerEvent("giveItem", valeur.item, valeur.price)
                            end
                        })
                    end
                end)
                Wait(0)
            end
        end)
    end
end