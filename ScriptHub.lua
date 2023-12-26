local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Kidtoxics ScriptHub", "Ocean")

local Tab = Window:NewTab("Scripts")

local Section = Tab:NewSection("Scripts")

Section:NewButton("Vxpe", "Best Script For Roblox Bedwars", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()

    print("Clicked")

end)

Section:NewButton("Zephyr", "idk", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeScript1234/ZephyrForRoblox/main/MainScript.lua"))()

    print("Clicked")

end)

Section:NewButton("Infinte Yield", ".", function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()

    print("Clicked")

end)
