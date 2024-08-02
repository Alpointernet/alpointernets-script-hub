local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Alpointernet/alpointernets-script-hub/main/source.lua')))()

local Window = OrionLib:MakeWindow({Name = "Alpointernet's Script Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Alpointernet"})

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
Tab:AddButton({
	Name = "c00lkid gui",
	Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Alpointernet/some-scripts/main/c00lkid.txt"))();  
        end    
})
Tab:AddButton({
	Name = "FE Car",
	Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Alpointernet/some-scripts/main/Car.txt"))();  
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
	Name = "Nexus Hub",
	Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Alpointernet/some-scripts/main/Nexus"))();  
  	end    
})

Tab:AddButton({
	Name = "Arsenal",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/rvllah/scripts/main/Arsenal'))()
	end    
})
