local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Roblox Bedwars Script", HidePremium = true, SaveConfig = false, ConfigFolder = "BedwarsConfig"})

local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Scripts"
})

OrionLib:MakeNotification({
	Name = "Kidtoxics skidded script!!!",
	Content = "only private is skidded.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

Tab:AddButton({
	Name = "emergency destroy!",
	Callback = function()

      		print("destroy commencing..")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Skidded Features",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = true
})

OrionLib:Init()