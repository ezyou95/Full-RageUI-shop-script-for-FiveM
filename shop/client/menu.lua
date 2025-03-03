local buttonShop = {
    {label = "Pain", item = "bread", price = 200, progressValue = 0, animationFinished = false},
    {label = "Bouteille d'eau", item = "water", price = 200, progressValue = 0, animationFinished = false},
    {label = "Feux d'artifices", item = "firework", price = 500, progressValue = 0, animationFinished = false},
    {label = "Radio", item = "radio", price = 700, progressValue = 0, animationFinished = false},
    {label = "Téléphone", item = "lbphone", price = 1000, progressValue = 0, animationFinished = false}
}

local openShop = false
local menuShop = RageUI.CreateMenu("Supérette", "Shop")
menuShop:SetRectangleBanner(46, 60, 214, 255)
menuShop.onIndexChange = function(Index)
    RageUI.PlaySound("HUD_FRONTEND_DEFAULT_SOUNDSET", "NAV_UP_DOWN", false)
end
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
        
        -- Thread affichage 
        CreateThread(function()
            while openShop do
                RageUI.IsVisible(menuShop, function()
                    for i, bouton in ipairs(buttonShop) do
                        RageUI.Button(bouton.label, nil, {RightLabel = ("~g~%s$"):format(bouton.price)}, true, {
                            onSelected = function()
                                TriggerServerEvent("giveItem", bouton.item, bouton.price)
                            end,
                            animationProgress = bouton.progressValue  
                        })
                    end
                end)
                Wait(0)
            end
        end)
        
        -- Thread global animation
        CreateThread(function()
            while openShop do
                local currentIndex = (RageUI.CurrentMenu and RageUI.CurrentMenu.Index) or 0
                for i, bouton in ipairs(buttonShop) do
                    if i == currentIndex then
                        -- si l'animation n'est pas terminée
                        if not bouton.animationFinished then
                            bouton.progressValue = bouton.progressValue + 17
                            if bouton.progressValue >= 800 then
                                bouton.progressValue = 800 
                                bouton.animationFinished = true
                            end
                        end
                    else
                        -- boutons non actifs réinitialise
                        bouton.progressValue = 0
                        bouton.animationFinished = false
                    end
                end
                Wait(10)
            end
        end)
    end
end
