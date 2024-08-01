local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Alpointernet/alpointernets-script-hub/main/source.lua')))()

local Window = OrionLib:MakeWindow({Name = "Alpointernet's Script Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Alpointernet"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

local Tab = Window:MakeTab({
	Name = "Basic",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Scripts"
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
        end    
})
Tab:AddButton({
	Name = "Anti AFK",
	Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Alpointernet/some-scripts/main/Anti%20AFK.txt"))();
        end    
})
Tab:AddButton({
	Name = "Yeet GUI",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Alpointernet/some-scripts/main/FE%20Yeet%20Gui.txt"))();
        end    
})

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local Tab = Window:MakeTab({
	Name = "Fun",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Scripts"
})

Tab:AddButton({
	Name = "FE Animation GUI",
	Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Alpointernet/some-scripts/main/FE%20Animation%20GUI.txt"))();
        end    
})
Tab:AddButton({
	Name = "Fling All",
	Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Alpointernet/some-scripts/main/Fling%20All%20People"))();  
        end    
})

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local Tab = Window:MakeTab({
	Name = "Games",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Scripts"
})

Tab:AddButton({
	Name = "anan",
	Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Alpointernet/some-scripts/main/FE%20Animation%20GUI.txt"))();
        end    
})
Tab:AddButton({
	Name = "baban",
	Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Alpointernet/some-scripts/main/Fling%20All%20People"))();  
        end    
})
