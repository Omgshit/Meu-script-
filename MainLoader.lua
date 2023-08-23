game:GetService("UserInputService").InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.LeftControl then
        if game:GetService("CoreGui"):FindFirstChild("Omg Hub| "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name) then
            game:GetService("CoreGui"):FindFirstChild("Omg Hub | "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name).Enabled = not game:GetService("CoreGui"):FindFirstChild("Muimi Hub | "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name).Enabled
        end
    end
end)
if game.PlaceId == 10598963932 then
    print ("Cat Piece")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/Cat%20piece"))()
elseif game.PlaceId == 11448431235 then
    print ("Rock Fruit")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/Rock%20Fruit"))()
    elseif game.PlaceId == 9144187696 then
    print ("A Piece")
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/A%20Piece"))()
elseif game.PlaceId == 12153639244 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/Anime%20Max%20Simulator"))()
    print ("Anime Max Simulator")
elseif game.PlaceId == 12988931150 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/Merge%20Anime%20Legends%20Simulator"))()
    else
elseif game.PlaceId == 12364861304 then
    print ("Second Sea")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/Cat%20piece"))()
        elseif game.PlaceId == 12364861304 then
    print ("Second Map")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/Rock%20Fruit"))()
        
    print ("Game not found")
end
