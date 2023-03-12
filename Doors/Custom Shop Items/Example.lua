--[[

    NOTE: Custom shop items will NOT cost any real knobs

]]--

local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()


-- Create your tool here
local exampleTool = LoadCustomInstance("rbxassetid://11397433017")


-- Create custom shop item
CustomShop.CreateItem(exampleTool, {
    Title = "Crucifix Plushy",
    Desc = "Crucifix Plushy?? HOW?",
    Image = "https://media.discordapp.net/attachments/1082382296411295955/1084501159936540672/Png_5.png",
    Price = 1,
    Stack = 69,
})
