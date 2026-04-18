-- Gui to Lua
-- Version: 3.2

-- Instances:

local MachoUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Tab = Instance.new("Frame")
local Buttons = Instance.new("Frame")
local Aimbot = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Players = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local _3 = Instance.new("Frame")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local _2 = Instance.new("Frame")
local ImageLabel_4 = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Vehicle = Instance.new("Frame")
local ImageLabel_5 = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local Other = Instance.new("Frame")
local ImageLabel_6 = Instance.new("ImageLabel")
local TextLabel_6 = Instance.new("TextLabel")
local Players_2 = Instance.new("Frame")
local ImageLabel_7 = Instance.new("ImageLabel")
local TextLabel_7 = Instance.new("TextLabel")
local Vehicles = Instance.new("Frame")
local ImageLabel_8 = Instance.new("ImageLabel")
local TextLabel_8 = Instance.new("TextLabel")
local LuaMenu = Instance.new("Frame")
local ImageLabel_9 = Instance.new("ImageLabel")
local TextLabel_9 = Instance.new("TextLabel")
local Buttons2 = Instance.new("Frame")
local Aimbot_2 = Instance.new("TextButton")
local MicellaneousPlayer = Instance.new("TextButton")
local World = Instance.new("TextButton")
local Vehicle_2 = Instance.new("TextButton")
local Other_2 = Instance.new("TextButton")
local ServerPlayers = Instance.new("TextButton")
local ServerVehicles = Instance.new("TextButton")
local LuaMenu_2 = Instance.new("TextButton")
local Players_3 = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local Frames = Instance.new("Frame")
local Aimbot_3 = Instance.new("Frame")
local Tab_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_15 = Instance.new("TextLabel")
local Lines = Instance.new("Frame")
local TextLabel_16 = Instance.new("TextLabel")
local TextLabel_17 = Instance.new("TextLabel")
local TextLabel_18 = Instance.new("TextLabel")
local TextLabel_19 = Instance.new("TextLabel")
local TextLabel_20 = Instance.new("TextLabel")
local Tab_3 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_21 = Instance.new("TextLabel")
local Lines_2 = Instance.new("Frame")
local Players_4 = Instance.new("Frame")
local Tab_4 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_22 = Instance.new("TextLabel")
local Lines_3 = Instance.new("Frame")
local TextLabel_23 = Instance.new("TextLabel")
local TextLabel_24 = Instance.new("TextLabel")
local TextLabel_25 = Instance.new("TextLabel")
local Tab_5 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_26 = Instance.new("TextLabel")
local Lines_4 = Instance.new("Frame")
local Tab_6 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_27 = Instance.new("TextLabel")
local TextLabel_28 = Instance.new("TextLabel")
local TextLabel_29 = Instance.new("TextLabel")
local TextLabel_30 = Instance.new("TextLabel")
local Lines_5 = Instance.new("Frame")
local Tab_7 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_31 = Instance.new("TextLabel")
local Lines_6 = Instance.new("Frame")
local MicellaneousPlayer_2 = Instance.new("Frame")
local Tab_8 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_32 = Instance.new("TextLabel")
local Lines_7 = Instance.new("Frame")
local TextLabel_33 = Instance.new("TextLabel")
local TextLabel_34 = Instance.new("TextLabel")
local TextLabel_35 = Instance.new("TextLabel")
local Tab_9 = Instance.new("Frame")
local TextLabel_36 = Instance.new("TextLabel")
local TextLabel_37 = Instance.new("TextLabel")
local TextLabel_38 = Instance.new("TextLabel")
local Lines_8 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_39 = Instance.new("TextLabel")
local World_2 = Instance.new("Frame")
local Tab_10 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_40 = Instance.new("TextLabel")
local Lines_9 = Instance.new("Frame")
local TextLabel_41 = Instance.new("TextLabel")
local TextLabel_42 = Instance.new("TextLabel")
local TextLabel_43 = Instance.new("TextLabel")
local Tab_11 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_44 = Instance.new("TextLabel")
local Lines_10 = Instance.new("Frame")
local Tab_12 = Instance.new("Frame")
local TextLabel_45 = Instance.new("TextLabel")
local TextLabel_46 = Instance.new("TextLabel")
local TextLabel_47 = Instance.new("TextLabel")
local Lines_11 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_48 = Instance.new("TextLabel")
local ImageLabel_10 = Instance.new("ImageLabel")

--Properties:

MachoUI.Name = "MachoUI"
MachoUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MachoUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MachoUI.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = MachoUI
Main.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0190140847, 0, 0.0511860177, 0)
Main.Size = UDim2.new(0, 663, 0, 530)

Tab.Name = "Tab"
Tab.Parent = Main
Tab.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(0, 0, -0.00124114414, 0)
Tab.Size = UDim2.new(0, 663, 0, 65)

Buttons.Name = "Buttons"
Buttons.Parent = Main
Buttons.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0, 0, 0.119513631, 0)
Buttons.Size = UDim2.new(0, 161, 0, 465)

Aimbot.Name = "Aimbot"
Aimbot.Parent = Buttons
Aimbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.BackgroundTransparency = 1.000
Aimbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aimbot.BorderSizePixel = 0
Aimbot.Position = UDim2.new(0.111801244, 0, 0.0666666701, 0)
Aimbot.Size = UDim2.new(0, 99, 0, 34)

ImageLabel.Parent = Aimbot
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.121212125, 0, -0.205882356, 0)
ImageLabel.Size = UDim2.new(0, 41, 0, 43)
ImageLabel.Image = "rbxassetid://135317898558597"

TextLabel.Parent = Aimbot
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.361410737, 0, 0.16388388, 0)
TextLabel.Size = UDim2.new(0, 92, 0, 19)
TextLabel.Font = Enum.Font.Oswald
TextLabel.Text = "Aimbot"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.500
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Players.Name = "Players"
Players.Parent = Buttons
Players.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Players.BackgroundTransparency = 1.000
Players.BorderColor3 = Color3.fromRGB(0, 0, 0)
Players.BorderSizePixel = 0
Players.Position = UDim2.new(0.111801244, 0, 0.210752681, 0)
Players.Size = UDim2.new(0, 99, 0, 34)

ImageLabel_2.Parent = Players
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(-0.121212125, 0, -0.205882356, 0)
ImageLabel_2.Size = UDim2.new(0, 41, 0, 43)
ImageLabel_2.Image = "rbxassetid://75637172865892"

TextLabel_2.Parent = Players
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.361410737, 0, 0.16388388, 0)
TextLabel_2.Size = UDim2.new(0, 92, 0, 19)
TextLabel_2.Font = Enum.Font.Oswald
TextLabel_2.Text = "Players"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.500
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

_3.Name = "3"
_3.Parent = Buttons
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BackgroundTransparency = 1.000
_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3.BorderSizePixel = 0
_3.Position = UDim2.new(0.111801244, 0, 0.283870965, 0)
_3.Size = UDim2.new(0, 99, 0, 34)

ImageLabel_3.Parent = _3
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(-0.121212125, 0, -0.205882356, 0)
ImageLabel_3.Size = UDim2.new(0, 41, 0, 43)
ImageLabel_3.Image = "rbxassetid://80209986689049"

TextLabel_3.Parent = _3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.361410737, 0, 0.16388388, 0)
TextLabel_3.Size = UDim2.new(0, 92, 0, 19)
TextLabel_3.Font = Enum.Font.Oswald
TextLabel_3.Text = "World"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextStrokeTransparency = 0.500
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

_2.Name = "2"
_2.Parent = Buttons
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BackgroundTransparency = 1.000
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0.111801244, 0, 0.404301077, 0)
_2.Size = UDim2.new(0, 99, 0, 34)

ImageLabel_4.Parent = _2
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(-0.121212125, 0, -0.205882356, 0)
ImageLabel_4.Size = UDim2.new(0, 41, 0, 43)
ImageLabel_4.Image = "rbxassetid://100840721095540"

TextLabel_4.Parent = _2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.361410737, 0, 0.16388388, 0)
TextLabel_4.Size = UDim2.new(0, 92, 0, 19)
TextLabel_4.Font = Enum.Font.Oswald
TextLabel_4.Text = "Player"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextStrokeTransparency = 0.500
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Vehicle.Name = "Vehicle"
Vehicle.Parent = Buttons
Vehicle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Vehicle.BackgroundTransparency = 1.000
Vehicle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Vehicle.BorderSizePixel = 0
Vehicle.Position = UDim2.new(0.111801244, 0, 0.477419347, 0)
Vehicle.Size = UDim2.new(0, 99, 0, 34)

ImageLabel_5.Parent = Vehicle
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Position = UDim2.new(-0.121212125, 0, -0.205882356, 0)
ImageLabel_5.Size = UDim2.new(0, 41, 0, 43)
ImageLabel_5.Image = "rbxassetid://134342746451453"

TextLabel_5.Parent = Vehicle
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.361410737, 0, 0.16388388, 0)
TextLabel_5.Size = UDim2.new(0, 92, 0, 19)
TextLabel_5.Font = Enum.Font.Oswald
TextLabel_5.Text = "Vehicle"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextStrokeTransparency = 0.500
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Other.Name = "Other"
Other.Parent = Buttons
Other.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Other.BackgroundTransparency = 1.000
Other.BorderColor3 = Color3.fromRGB(0, 0, 0)
Other.BorderSizePixel = 0
Other.Position = UDim2.new(0.111801244, 0, 0.550537646, 0)
Other.Size = UDim2.new(0, 99, 0, 34)

ImageLabel_6.Parent = Other
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Position = UDim2.new(-0.121212125, 0, -0.205882356, 0)
ImageLabel_6.Size = UDim2.new(0, 41, 0, 43)
ImageLabel_6.Image = "rbxassetid://83359157323871"

TextLabel_6.Parent = Other
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.361410737, 0, 0.16388388, 0)
TextLabel_6.Size = UDim2.new(0, 92, 0, 19)
TextLabel_6.Font = Enum.Font.Oswald
TextLabel_6.Text = "Other"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextStrokeTransparency = 0.500
TextLabel_6.TextWrapped = true
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Players_2.Name = "Players"
Players_2.Parent = Buttons
Players_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Players_2.BackgroundTransparency = 1.000
Players_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Players_2.BorderSizePixel = 0
Players_2.Position = UDim2.new(0.111801244, 0, 0.675268829, 0)
Players_2.Size = UDim2.new(0, 99, 0, 34)

ImageLabel_7.Parent = Players_2
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_7.BorderSizePixel = 0
ImageLabel_7.Position = UDim2.new(-0.121212125, 0, -0.205882356, 0)
ImageLabel_7.Size = UDim2.new(0, 41, 0, 43)
ImageLabel_7.Image = "rbxassetid://71376814216468"

TextLabel_7.Parent = Players_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.361410737, 0, 0.16388388, 0)
TextLabel_7.Size = UDim2.new(0, 92, 0, 19)
TextLabel_7.Font = Enum.Font.Oswald
TextLabel_7.Text = "Players"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextStrokeTransparency = 0.500
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

Vehicles.Name = "Vehicles"
Vehicles.Parent = Buttons
Vehicles.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Vehicles.BackgroundTransparency = 1.000
Vehicles.BorderColor3 = Color3.fromRGB(0, 0, 0)
Vehicles.BorderSizePixel = 0
Vehicles.Position = UDim2.new(0.111801244, 0, 0.748387098, 0)
Vehicles.Size = UDim2.new(0, 99, 0, 34)

ImageLabel_8.Parent = Vehicles
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.BackgroundTransparency = 1.000
ImageLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_8.BorderSizePixel = 0
ImageLabel_8.Position = UDim2.new(-0.121212125, 0, -0.205882356, 0)
ImageLabel_8.Size = UDim2.new(0, 41, 0, 43)
ImageLabel_8.Image = "rbxassetid://89783401994038"

TextLabel_8.Parent = Vehicles
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.361410737, 0, 0.16388388, 0)
TextLabel_8.Size = UDim2.new(0, 92, 0, 19)
TextLabel_8.Font = Enum.Font.Oswald
TextLabel_8.Text = "Vehicles"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextStrokeTransparency = 0.500
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

LuaMenu.Name = "LuaMenu"
LuaMenu.Parent = Buttons
LuaMenu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LuaMenu.BackgroundTransparency = 1.000
LuaMenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
LuaMenu.BorderSizePixel = 0
LuaMenu.Position = UDim2.new(0.111801244, 0, 0.90322578, 0)
LuaMenu.Size = UDim2.new(0, 99, 0, 34)

ImageLabel_9.Parent = LuaMenu
ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_9.BackgroundTransparency = 1.000
ImageLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_9.BorderSizePixel = 0
ImageLabel_9.Position = UDim2.new(-0.0606060624, 0, -0.0125858085, 0)
ImageLabel_9.Size = UDim2.new(0, 41, 0, 30)
ImageLabel_9.Image = "rbxassetid://75815566238190"

TextLabel_9.Parent = LuaMenu
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.361410737, 0, 0.16388388, 0)
TextLabel_9.Size = UDim2.new(0, 92, 0, 19)
TextLabel_9.Font = Enum.Font.Oswald
TextLabel_9.Text = "Lua Menu"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextStrokeTransparency = 0.500
TextLabel_9.TextWrapped = true
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

Buttons2.Name = "Buttons2"
Buttons2.Parent = Buttons
Buttons2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons2.BackgroundTransparency = 1.000
Buttons2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Buttons2.BorderSizePixel = 0
Buttons2.Position = UDim2.new(0, 0, -0.00215053768, 0)
Buttons2.Size = UDim2.new(0, 26, 0, 466)

Aimbot_2.Name = "Aimbot"
Aimbot_2.Parent = Buttons2
Aimbot_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aimbot_2.BackgroundTransparency = 1.000
Aimbot_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aimbot_2.BorderSizePixel = 0
Aimbot_2.Position = UDim2.new(0.692307711, 0, 0.0643776804, 0)
Aimbot_2.Size = UDim2.new(0, 127, 0, 38)
Aimbot_2.Font = Enum.Font.SourceSans
Aimbot_2.Text = ""
Aimbot_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Aimbot_2.TextSize = 14.000

MicellaneousPlayer.Name = "Micellaneous Player"
MicellaneousPlayer.Parent = Buttons2
MicellaneousPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MicellaneousPlayer.BackgroundTransparency = 1.000
MicellaneousPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
MicellaneousPlayer.BorderSizePixel = 0
MicellaneousPlayer.Position = UDim2.new(0.653846145, 0, 0.405579388, 0)
MicellaneousPlayer.Size = UDim2.new(0, 127, 0, 38)
MicellaneousPlayer.Font = Enum.Font.SourceSans
MicellaneousPlayer.Text = ""
MicellaneousPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
MicellaneousPlayer.TextSize = 14.000

World.Name = "World"
World.Parent = Buttons2
World.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
World.BackgroundTransparency = 1.000
World.BorderColor3 = Color3.fromRGB(0, 0, 0)
World.BorderSizePixel = 0
World.Position = UDim2.new(0.692307711, 0, 0.28111589, 0)
World.Size = UDim2.new(0, 127, 0, 38)
World.Font = Enum.Font.SourceSans
World.Text = ""
World.TextColor3 = Color3.fromRGB(0, 0, 0)
World.TextSize = 14.000

Vehicle_2.Name = "Vehicle"
Vehicle_2.Parent = Buttons2
Vehicle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Vehicle_2.BackgroundTransparency = 1.000
Vehicle_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Vehicle_2.BorderSizePixel = 0
Vehicle_2.Position = UDim2.new(0.615384638, 0, 0.480686694, 0)
Vehicle_2.Size = UDim2.new(0, 127, 0, 38)
Vehicle_2.Font = Enum.Font.SourceSans
Vehicle_2.Text = ""
Vehicle_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Vehicle_2.TextSize = 14.000

Other_2.Name = "Other"
Other_2.Parent = Buttons2
Other_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Other_2.BackgroundTransparency = 1.000
Other_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Other_2.BorderSizePixel = 0
Other_2.Position = UDim2.new(0.653846145, 0, 0.555794001, 0)
Other_2.Size = UDim2.new(0, 127, 0, 38)
Other_2.Font = Enum.Font.SourceSans
Other_2.Text = ""
Other_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Other_2.TextSize = 14.000

ServerPlayers.Name = "Server Players"
ServerPlayers.Parent = Buttons2
ServerPlayers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ServerPlayers.BackgroundTransparency = 1.000
ServerPlayers.BorderColor3 = Color3.fromRGB(0, 0, 0)
ServerPlayers.BorderSizePixel = 0
ServerPlayers.Position = UDim2.new(0.615384638, 0, 0.667382002, 0)
ServerPlayers.Size = UDim2.new(0, 127, 0, 38)
ServerPlayers.Font = Enum.Font.SourceSans
ServerPlayers.Text = ""
ServerPlayers.TextColor3 = Color3.fromRGB(0, 0, 0)
ServerPlayers.TextSize = 14.000

ServerVehicles.Name = "Server Vehicles"
ServerVehicles.Parent = Buttons2
ServerVehicles.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ServerVehicles.BackgroundTransparency = 1.000
ServerVehicles.BorderColor3 = Color3.fromRGB(0, 0, 0)
ServerVehicles.BorderSizePixel = 0
ServerVehicles.Position = UDim2.new(0.615384638, 0, 0.753218889, 0)
ServerVehicles.Size = UDim2.new(0, 127, 0, 38)
ServerVehicles.Font = Enum.Font.SourceSans
ServerVehicles.Text = ""
ServerVehicles.TextColor3 = Color3.fromRGB(0, 0, 0)
ServerVehicles.TextSize = 14.000

LuaMenu_2.Name = "LuaMenu"
LuaMenu_2.Parent = Buttons2
LuaMenu_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LuaMenu_2.BackgroundTransparency = 1.000
LuaMenu_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
LuaMenu_2.BorderSizePixel = 0
LuaMenu_2.Position = UDim2.new(1, 0, 0.901287556, 0)
LuaMenu_2.Size = UDim2.new(0, 127, 0, 38)
LuaMenu_2.Font = Enum.Font.SourceSans
LuaMenu_2.Text = ""
LuaMenu_2.TextColor3 = Color3.fromRGB(0, 0, 0)
LuaMenu_2.TextSize = 14.000

Players_3.Name = "Players"
Players_3.Parent = Buttons2
Players_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Players_3.BackgroundTransparency = 1.000
Players_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Players_3.BorderSizePixel = 0
Players_3.Position = UDim2.new(0.692307711, 0, 0.201716736, 0)
Players_3.Size = UDim2.new(0, 127, 0, 38)
Players_3.Font = Enum.Font.SourceSans
Players_3.Text = ""
Players_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Players_3.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Main

TextLabel_10.Parent = Main
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.0392296799, 0, 0.0144036924, 0)
TextLabel_10.Size = UDim2.new(0, 108, 0, 47)
TextLabel_10.Font = Enum.Font.Unknown
TextLabel_10.Text = "MACHO"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 48.000
TextLabel_10.TextStrokeTransparency = 0.000
TextLabel_10.TextWrapped = true
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_11.Parent = Main
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.0271633137, 0, 0.13327162, 0)
TextLabel_11.Size = UDim2.new(0, 54, 0, 22)
TextLabel_11.Font = Enum.Font.Unknown
TextLabel_11.Text = "Aim Assist"
TextLabel_11.TextColor3 = Color3.fromRGB(113, 113, 113)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 48.000
TextLabel_11.TextStrokeTransparency = 0.000
TextLabel_11.TextWrapped = true
TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_12.Parent = Main
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.0271633137, 0, 0.255913138, 0)
TextLabel_12.Size = UDim2.new(0, 54, 0, 18)
TextLabel_12.Font = Enum.Font.Unknown
TextLabel_12.Text = "Visuals"
TextLabel_12.TextColor3 = Color3.fromRGB(113, 113, 113)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 48.000
TextLabel_12.TextStrokeTransparency = 0.000
TextLabel_12.TextWrapped = true
TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_13.Parent = Main
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.0271633137, 0, 0.423837692, 0)
TextLabel_13.Size = UDim2.new(0, 80, 0, 27)
TextLabel_13.Font = Enum.Font.Unknown
TextLabel_13.Text = "Miscellaneous"
TextLabel_13.TextColor3 = Color3.fromRGB(113, 113, 113)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 48.000
TextLabel_13.TextStrokeTransparency = 0.000
TextLabel_13.TextWrapped = true
TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_14.Parent = Main
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.0271633137, 0, 0.669120729, 0)
TextLabel_14.Size = UDim2.new(0, 47, 0, 20)
TextLabel_14.Font = Enum.Font.Unknown
TextLabel_14.Text = "Server"
TextLabel_14.TextColor3 = Color3.fromRGB(113, 113, 113)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 48.000
TextLabel_14.TextStrokeTransparency = 0.000
TextLabel_14.TextWrapped = true
TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left

Frames.Name = "Frames"
Frames.Parent = Main
Frames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frames.BackgroundTransparency = 1.000
Frames.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frames.BorderSizePixel = 0
Frames.Position = UDim2.new(0.242835596, 0, 0.120754719, 0)
Frames.Size = UDim2.new(0, 502, 0, 464)

Aimbot_3.Name = "Aimbot"
Aimbot_3.Parent = Frames
Aimbot_3.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Aimbot_3.BackgroundTransparency = 1.000
Aimbot_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aimbot_3.BorderSizePixel = 0
Aimbot_3.Position = UDim2.new(-0.000192345848, 0, 0.000710717577, 0)
Aimbot_3.Size = UDim2.new(0, 502, 0, 463)
Aimbot_3.Visible = false

Tab_2.Name = "Tab"
Tab_2.Parent = Aimbot_3
Tab_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Tab_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab_2.BorderSizePixel = 0
Tab_2.Position = UDim2.new(0.0174457207, 0, 0.0150948642, 0)
Tab_2.Size = UDim2.new(0, 237, 0, 446)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Tab_2

TextLabel_15.Parent = Tab_2
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.0482794531, 0, 0.0193307996, 0)
TextLabel_15.Size = UDim2.new(0, 92, 0, 19)
TextLabel_15.Font = Enum.Font.Oswald
TextLabel_15.Text = "Silent Aimbot"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextStrokeTransparency = 0.750
TextLabel_15.TextWrapped = true
TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

Lines.Name = "Lines"
Lines.Parent = Tab_2
Lines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines.BackgroundTransparency = 0.200
Lines.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lines.BorderSizePixel = 0
Lines.Position = UDim2.new(0.0482794531, 0, 0.0826108083, 0)
Lines.Size = UDim2.new(0, 214, 0, 2)

TextLabel_16.Parent = Tab_2
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0.0482794531, 0, 0.131438419, 0)
TextLabel_16.Size = UDim2.new(0, 92, 0, 19)
TextLabel_16.Font = Enum.Font.Oswald
TextLabel_16.Text = "Silent Aimbot"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextStrokeTransparency = 0.750
TextLabel_16.TextWrapped = true
TextLabel_16.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_17.Parent = Tab_2
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.0482794531, 0, 0.196460843, 0)
TextLabel_17.Size = UDim2.new(0, 92, 0, 19)
TextLabel_17.Font = Enum.Font.Oswald
TextLabel_17.Text = "Aim Keybind"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextStrokeTransparency = 0.750
TextLabel_17.TextWrapped = true
TextLabel_17.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_18.Parent = Tab_2
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(0.0482794531, 0, 0.261483252, 0)
TextLabel_18.Size = UDim2.new(0, 92, 0, 19)
TextLabel_18.Font = Enum.Font.Oswald
TextLabel_18.Text = "Bone Target"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 14.000
TextLabel_18.TextStrokeTransparency = 0.750
TextLabel_18.TextWrapped = true
TextLabel_18.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_19.Parent = Tab_2
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0.0482794531, 0, 0.330990016, 0)
TextLabel_19.Size = UDim2.new(0, 92, 0, 19)
TextLabel_19.Font = Enum.Font.Oswald
TextLabel_19.Text = "Visible Check"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 14.000
TextLabel_19.TextStrokeTransparency = 0.750
TextLabel_19.TextWrapped = true
TextLabel_19.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_20.Parent = Tab_2
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(0.0482794531, 0, 0.402738899, 0)
TextLabel_20.Size = UDim2.new(0, 92, 0, 19)
TextLabel_20.Font = Enum.Font.Oswald
TextLabel_20.Text = "Field Of View (FOV)"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextScaled = true
TextLabel_20.TextSize = 14.000
TextLabel_20.TextStrokeTransparency = 0.750
TextLabel_20.TextWrapped = true
TextLabel_20.TextXAlignment = Enum.TextXAlignment.Left

Tab_3.Name = "Tab"
Tab_3.Parent = Aimbot_3
Tab_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Tab_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab_3.BorderSizePixel = 0
Tab_3.Position = UDim2.new(0.508173347, 0, 0.0150949303, 0)
Tab_3.Size = UDim2.new(0, 237, 0, 446)

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Tab_3

TextLabel_21.Parent = Tab_3
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Position = UDim2.new(0.0482794531, 0, 0.0193307996, 0)
TextLabel_21.Size = UDim2.new(0, 92, 0, 19)
TextLabel_21.Font = Enum.Font.Oswald
TextLabel_21.Text = "Memory Aimbot"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextScaled = true
TextLabel_21.TextSize = 14.000
TextLabel_21.TextStrokeTransparency = 0.750
TextLabel_21.TextWrapped = true
TextLabel_21.TextXAlignment = Enum.TextXAlignment.Left

Lines_2.Name = "Lines"
Lines_2.Parent = Tab_3
Lines_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines_2.BackgroundTransparency = 0.200
Lines_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lines_2.BorderSizePixel = 0
Lines_2.Position = UDim2.new(0.0482794531, 0, 0.0826108083, 0)
Lines_2.Size = UDim2.new(0, 214, 0, 2)

Players_4.Name = "Players"
Players_4.Parent = Frames
Players_4.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Players_4.BackgroundTransparency = 1.000
Players_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Players_4.BorderSizePixel = 0
Players_4.Position = UDim2.new(-0.000192345848, 0, -0.00144445489, 0)
Players_4.Size = UDim2.new(0, 502, 0, 463)
Players_4.Visible = false

Tab_4.Name = "Tab"
Tab_4.Parent = Players_4
Tab_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Tab_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab_4.BorderSizePixel = 0
Tab_4.Position = UDim2.new(0.0174457207, 0, 0.0150948884, 0)
Tab_4.Size = UDim2.new(0, 237, 0, 249)

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Tab_4

TextLabel_22.Parent = Tab_4
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Position = UDim2.new(0.0482794531, 0, 0.0462366417, 0)
TextLabel_22.Size = UDim2.new(0, 92, 0, 19)
TextLabel_22.Font = Enum.Font.Unknown
TextLabel_22.Text = "Movement"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextScaled = true
TextLabel_22.TextSize = 14.000
TextLabel_22.TextStrokeTransparency = 0.750
TextLabel_22.TextWrapped = true
TextLabel_22.TextXAlignment = Enum.TextXAlignment.Left

Lines_3.Name = "Lines"
Lines_3.Parent = Tab_4
Lines_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines_3.BackgroundTransparency = 0.200
Lines_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lines_3.BorderSizePixel = 0
Lines_3.Position = UDim2.new(0.0482794531, 0, 0.149875388, 0)
Lines_3.Size = UDim2.new(0, 214, 0, 2)

TextLabel_23.Parent = Tab_4
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_23.BorderSizePixel = 0
TextLabel_23.Position = UDim2.new(0.0482794531, 0, 0.192021564, 0)
TextLabel_23.Size = UDim2.new(0, 92, 0, 19)
TextLabel_23.Font = Enum.Font.Oswald
TextLabel_23.Text = "Fast Run"
TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.TextScaled = true
TextLabel_23.TextSize = 14.000
TextLabel_23.TextStrokeTransparency = 0.750
TextLabel_23.TextWrapped = true
TextLabel_23.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_24.Parent = Tab_4
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_24.BorderSizePixel = 0
TextLabel_24.Position = UDim2.new(0.0482794531, 0, 0.308487415, 0)
TextLabel_24.Size = UDim2.new(0, 92, 0, 19)
TextLabel_24.Font = Enum.Font.Oswald
TextLabel_24.Text = "Super Jump"
TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.TextScaled = true
TextLabel_24.TextSize = 14.000
TextLabel_24.TextStrokeTransparency = 0.750
TextLabel_24.TextWrapped = true
TextLabel_24.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_25.Parent = Tab_4
TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.BackgroundTransparency = 1.000
TextLabel_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_25.BorderSizePixel = 0
TextLabel_25.Position = UDim2.new(0.0482794531, 0, 0.432985425, 0)
TextLabel_25.Size = UDim2.new(0, 92, 0, 19)
TextLabel_25.Font = Enum.Font.Oswald
TextLabel_25.Text = "Free Cam"
TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.TextScaled = true
TextLabel_25.TextSize = 14.000
TextLabel_25.TextStrokeTransparency = 0.750
TextLabel_25.TextWrapped = true
TextLabel_25.TextXAlignment = Enum.TextXAlignment.Left

Tab_5.Name = "Tab"
Tab_5.Parent = Players_4
Tab_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Tab_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab_5.BorderSizePixel = 0
Tab_5.Position = UDim2.new(0.0174457207, 0, 0.57300806, 0)
Tab_5.Size = UDim2.new(0, 237, 0, 188)

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Tab_5

TextLabel_26.Parent = Tab_5
TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.BackgroundTransparency = 1.000
TextLabel_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_26.BorderSizePixel = 0
TextLabel_26.Position = UDim2.new(0.0482794531, 0, 0.0502527058, 0)
TextLabel_26.Size = UDim2.new(0, 92, 0, 19)
TextLabel_26.Font = Enum.Font.Unknown
TextLabel_26.Text = "Appearance"
TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.TextScaled = true
TextLabel_26.TextSize = 14.000
TextLabel_26.TextStrokeTransparency = 0.750
TextLabel_26.TextWrapped = true
TextLabel_26.TextXAlignment = Enum.TextXAlignment.Left

Lines_4.Name = "Lines"
Lines_4.Parent = Tab_5
Lines_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines_4.BackgroundTransparency = 0.200
Lines_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lines_4.BorderSizePixel = 0
Lines_4.Position = UDim2.new(0.0482794531, 0, 0.185806274, 0)
Lines_4.Size = UDim2.new(0, 214, 0, 2)

Tab_6.Name = "Tab"
Tab_6.Parent = Players_4
Tab_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Tab_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab_6.BorderSizePixel = 0
Tab_6.Position = UDim2.new(0.508173347, 0, 0.0150948884, 0)
Tab_6.Size = UDim2.new(0, 237, 0, 307)

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = Tab_6

TextLabel_27.Parent = Tab_6
TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_27.BackgroundTransparency = 1.000
TextLabel_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_27.BorderSizePixel = 0
TextLabel_27.Position = UDim2.new(0.0482794531, 0, 0.192021564, 0)
TextLabel_27.Size = UDim2.new(0, 92, 0, 19)
TextLabel_27.Font = Enum.Font.Oswald
TextLabel_27.Text = "God Mode (BETA)"
TextLabel_27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_27.TextScaled = true
TextLabel_27.TextSize = 14.000
TextLabel_27.TextStrokeTransparency = 0.750
TextLabel_27.TextWrapped = true
TextLabel_27.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_28.Parent = Tab_6
TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_28.BackgroundTransparency = 1.000
TextLabel_28.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_28.BorderSizePixel = 0
TextLabel_28.Position = UDim2.new(0.0482794531, 0, 0.273454785, 0)
TextLabel_28.Size = UDim2.new(0, 112, 0, 23)
TextLabel_28.Font = Enum.Font.Oswald
TextLabel_28.Text = "Semi God Mode (BETA)"
TextLabel_28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_28.TextScaled = true
TextLabel_28.TextSize = 14.000
TextLabel_28.TextStrokeTransparency = 0.750
TextLabel_28.TextWrapped = true
TextLabel_28.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_29.Parent = Tab_6
TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_29.BackgroundTransparency = 1.000
TextLabel_29.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_29.BorderSizePixel = 0
TextLabel_29.Position = UDim2.new(0.0482794531, 0, 0.374431998, 0)
TextLabel_29.Size = UDim2.new(0, 92, 0, 19)
TextLabel_29.Font = Enum.Font.Oswald
TextLabel_29.Text = "Heal (BETA)"
TextLabel_29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_29.TextScaled = true
TextLabel_29.TextSize = 14.000
TextLabel_29.TextStrokeTransparency = 0.750
TextLabel_29.TextWrapped = true
TextLabel_29.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_30.Parent = Tab_6
TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_30.BackgroundTransparency = 1.000
TextLabel_30.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_30.BorderSizePixel = 0
TextLabel_30.Position = UDim2.new(0.0482794531, 0, 0.0462366417, 0)
TextLabel_30.Size = UDim2.new(0, 92, 0, 19)
TextLabel_30.Font = Enum.Font.Unknown
TextLabel_30.Text = "Self"
TextLabel_30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_30.TextScaled = true
TextLabel_30.TextSize = 14.000
TextLabel_30.TextStrokeTransparency = 0.750
TextLabel_30.TextWrapped = true
TextLabel_30.TextXAlignment = Enum.TextXAlignment.Left

Lines_5.Name = "Lines"
Lines_5.Parent = Tab_6
Lines_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines_5.BackgroundTransparency = 0.200
Lines_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lines_5.BorderSizePixel = 0
Lines_5.Position = UDim2.new(0.0482794531, 0, 0.149875388, 0)
Lines_5.Size = UDim2.new(0, 214, 0, 2)

Tab_7.Name = "Tab"
Tab_7.Parent = Players_4
Tab_7.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Tab_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab_7.BorderSizePixel = 0
Tab_7.Position = UDim2.new(0.508173347, 0, 0.695641339, 0)
Tab_7.Size = UDim2.new(0, 237, 0, 131)

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Tab_7

TextLabel_31.Parent = Tab_7
TextLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_31.BackgroundTransparency = 1.000
TextLabel_31.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_31.BorderSizePixel = 0
TextLabel_31.Position = UDim2.new(0.0482794531, 0, 0.0462366417, 0)
TextLabel_31.Size = UDim2.new(0, 92, 0, 19)
TextLabel_31.Font = Enum.Font.Unknown
TextLabel_31.Text = "Other"
TextLabel_31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_31.TextScaled = true
TextLabel_31.TextSize = 14.000
TextLabel_31.TextStrokeTransparency = 0.750
TextLabel_31.TextWrapped = true
TextLabel_31.TextXAlignment = Enum.TextXAlignment.Left

Lines_6.Name = "Lines"
Lines_6.Parent = Tab_7
Lines_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines_6.BackgroundTransparency = 0.200
Lines_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lines_6.BorderSizePixel = 0
Lines_6.Position = UDim2.new(0.0482795797, 0, 0.195676848, 0)
Lines_6.Size = UDim2.new(0, 214, 0, 2)

MicellaneousPlayer_2.Name = "Micellaneous Player"
MicellaneousPlayer_2.Parent = Frames
MicellaneousPlayer_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
MicellaneousPlayer_2.BackgroundTransparency = 1.000
MicellaneousPlayer_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
MicellaneousPlayer_2.BorderSizePixel = 0
MicellaneousPlayer_2.Position = UDim2.new(-0.000192345848, 0, -0.00144445489, 0)
MicellaneousPlayer_2.Size = UDim2.new(0, 502, 0, 463)
MicellaneousPlayer_2.Visible = false

Tab_8.Name = "Tab"
Tab_8.Parent = MicellaneousPlayer_2
Tab_8.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Tab_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab_8.BorderSizePixel = 0
Tab_8.Position = UDim2.new(0.0174457207, 0, 0.0150948642, 0)
Tab_8.Size = UDim2.new(0, 237, 0, 442)

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = Tab_8

TextLabel_32.Parent = Tab_8
TextLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_32.BackgroundTransparency = 1.000
TextLabel_32.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_32.BorderSizePixel = 0
TextLabel_32.Position = UDim2.new(0.0482794531, 0, 0.0462366417, 0)
TextLabel_32.Size = UDim2.new(0, 92, 0, 19)
TextLabel_32.Font = Enum.Font.Unknown
TextLabel_32.Text = "Players"
TextLabel_32.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_32.TextScaled = true
TextLabel_32.TextSize = 14.000
TextLabel_32.TextStrokeTransparency = 0.750
TextLabel_32.TextWrapped = true
TextLabel_32.TextXAlignment = Enum.TextXAlignment.Left

Lines_7.Name = "Lines"
Lines_7.Parent = Tab_8
Lines_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines_7.BackgroundTransparency = 0.200
Lines_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lines_7.BorderSizePixel = 0
Lines_7.Position = UDim2.new(0.0482794531, 0, 0.149875388, 0)
Lines_7.Size = UDim2.new(0, 214, 0, 2)

TextLabel_33.Parent = Tab_8
TextLabel_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_33.BackgroundTransparency = 1.000
TextLabel_33.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_33.BorderSizePixel = 0
TextLabel_33.Position = UDim2.new(0.0482794531, 0, 0.192021564, 0)
TextLabel_33.Size = UDim2.new(0, 92, 0, 19)
TextLabel_33.Font = Enum.Font.Oswald
TextLabel_33.Text = "Fast Run"
TextLabel_33.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_33.TextScaled = true
TextLabel_33.TextSize = 14.000
TextLabel_33.TextStrokeTransparency = 0.750
TextLabel_33.TextWrapped = true
TextLabel_33.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_34.Parent = Tab_8
TextLabel_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_34.BackgroundTransparency = 1.000
TextLabel_34.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_34.BorderSizePixel = 0
TextLabel_34.Position = UDim2.new(0.0482794531, 0, 0.308487415, 0)
TextLabel_34.Size = UDim2.new(0, 92, 0, 19)
TextLabel_34.Font = Enum.Font.Oswald
TextLabel_34.Text = "Super Jump"
TextLabel_34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_34.TextScaled = true
TextLabel_34.TextSize = 14.000
TextLabel_34.TextStrokeTransparency = 0.750
TextLabel_34.TextWrapped = true
TextLabel_34.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_35.Parent = Tab_8
TextLabel_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_35.BackgroundTransparency = 1.000
TextLabel_35.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_35.BorderSizePixel = 0
TextLabel_35.Position = UDim2.new(0.0482794531, 0, 0.432985425, 0)
TextLabel_35.Size = UDim2.new(0, 92, 0, 19)
TextLabel_35.Font = Enum.Font.Oswald
TextLabel_35.Text = "Free Cam"
TextLabel_35.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_35.TextScaled = true
TextLabel_35.TextSize = 14.000
TextLabel_35.TextStrokeTransparency = 0.750
TextLabel_35.TextWrapped = true
TextLabel_35.TextXAlignment = Enum.TextXAlignment.Left

Tab_9.Name = "Tab"
Tab_9.Parent = MicellaneousPlayer_2
Tab_9.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Tab_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab_9.BorderSizePixel = 0
Tab_9.Position = UDim2.new(0.508173347, 0, 0.0150949629, 0)
Tab_9.Size = UDim2.new(0, 237, 0, 442)

TextLabel_36.Parent = Tab_9
TextLabel_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_36.BackgroundTransparency = 1.000
TextLabel_36.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_36.BorderSizePixel = 0
TextLabel_36.Position = UDim2.new(0.0482794531, 0, 0.273454785, 0)
TextLabel_36.Size = UDim2.new(0, 112, 0, 23)
TextLabel_36.Font = Enum.Font.Oswald
TextLabel_36.Text = "Semi God Mode (BETA)"
TextLabel_36.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_36.TextScaled = true
TextLabel_36.TextSize = 14.000
TextLabel_36.TextStrokeTransparency = 0.750
TextLabel_36.TextWrapped = true
TextLabel_36.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_37.Parent = Tab_9
TextLabel_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_37.BackgroundTransparency = 1.000
TextLabel_37.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_37.BorderSizePixel = 0
TextLabel_37.Position = UDim2.new(0.0482794531, 0, 0.374431998, 0)
TextLabel_37.Size = UDim2.new(0, 92, 0, 19)
TextLabel_37.Font = Enum.Font.Oswald
TextLabel_37.Text = "Heal (BETA)"
TextLabel_37.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_37.TextScaled = true
TextLabel_37.TextSize = 14.000
TextLabel_37.TextStrokeTransparency = 0.750
TextLabel_37.TextWrapped = true
TextLabel_37.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_38.Parent = Tab_9
TextLabel_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_38.BackgroundTransparency = 1.000
TextLabel_38.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_38.BorderSizePixel = 0
TextLabel_38.Position = UDim2.new(0.0482794531, 0, 0.0462366417, 0)
TextLabel_38.Size = UDim2.new(0, 92, 0, 19)
TextLabel_38.Font = Enum.Font.Unknown
TextLabel_38.Text = "Pedestrians"
TextLabel_38.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_38.TextScaled = true
TextLabel_38.TextSize = 14.000
TextLabel_38.TextStrokeTransparency = 0.750
TextLabel_38.TextWrapped = true
TextLabel_38.TextXAlignment = Enum.TextXAlignment.Left

Lines_8.Name = "Lines"
Lines_8.Parent = Tab_9
Lines_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines_8.BackgroundTransparency = 0.200
Lines_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lines_8.BorderSizePixel = 0
Lines_8.Position = UDim2.new(0.0482794531, 0, 0.149875388, 0)
Lines_8.Size = UDim2.new(0, 214, 0, 2)

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = Tab_9

TextLabel_39.Parent = Tab_9
TextLabel_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_39.BackgroundTransparency = 1.000
TextLabel_39.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_39.BorderSizePixel = 0
TextLabel_39.Position = UDim2.new(0.0482794531, 0, 0.192021564, 0)
TextLabel_39.Size = UDim2.new(0, 92, 0, 19)
TextLabel_39.Font = Enum.Font.Oswald
TextLabel_39.Text = "God Mode (BETA)"
TextLabel_39.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_39.TextScaled = true
TextLabel_39.TextSize = 14.000
TextLabel_39.TextStrokeTransparency = 0.750
TextLabel_39.TextWrapped = true
TextLabel_39.TextXAlignment = Enum.TextXAlignment.Left

World_2.Name = "World"
World_2.Parent = Frames
World_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
World_2.BackgroundTransparency = 1.000
World_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
World_2.BorderSizePixel = 0
World_2.Position = UDim2.new(-0.000192345848, 0, -0.00144445489, 0)
World_2.Size = UDim2.new(0, 502, 0, 463)
World_2.Visible = false

Tab_10.Name = "Tab"
Tab_10.Parent = World_2
Tab_10.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Tab_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab_10.BorderSizePixel = 0
Tab_10.Position = UDim2.new(0.0174457207, 0, 0.0150948884, 0)
Tab_10.Size = UDim2.new(0, 237, 0, 249)

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = Tab_10

TextLabel_40.Parent = Tab_10
TextLabel_40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_40.BackgroundTransparency = 1.000
TextLabel_40.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_40.BorderSizePixel = 0
TextLabel_40.Position = UDim2.new(0.0482794531, 0, 0.0462366417, 0)
TextLabel_40.Size = UDim2.new(0, 92, 0, 19)
TextLabel_40.Font = Enum.Font.Unknown
TextLabel_40.Text = "Vehicles"
TextLabel_40.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_40.TextScaled = true
TextLabel_40.TextSize = 14.000
TextLabel_40.TextStrokeTransparency = 0.750
TextLabel_40.TextWrapped = true
TextLabel_40.TextXAlignment = Enum.TextXAlignment.Left

Lines_9.Name = "Lines"
Lines_9.Parent = Tab_10
Lines_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines_9.BackgroundTransparency = 0.200
Lines_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lines_9.BorderSizePixel = 0
Lines_9.Position = UDim2.new(0.0482794531, 0, 0.149875388, 0)
Lines_9.Size = UDim2.new(0, 214, 0, 2)

TextLabel_41.Parent = Tab_10
TextLabel_41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_41.BackgroundTransparency = 1.000
TextLabel_41.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_41.BorderSizePixel = 0
TextLabel_41.Position = UDim2.new(0.0482794531, 0, 0.192021564, 0)
TextLabel_41.Size = UDim2.new(0, 92, 0, 19)
TextLabel_41.Font = Enum.Font.Oswald
TextLabel_41.Text = "Fast Run"
TextLabel_41.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_41.TextScaled = true
TextLabel_41.TextSize = 14.000
TextLabel_41.TextStrokeTransparency = 0.750
TextLabel_41.TextWrapped = true
TextLabel_41.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_42.Parent = Tab_10
TextLabel_42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_42.BackgroundTransparency = 1.000
TextLabel_42.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_42.BorderSizePixel = 0
TextLabel_42.Position = UDim2.new(0.0482794531, 0, 0.308487415, 0)
TextLabel_42.Size = UDim2.new(0, 92, 0, 19)
TextLabel_42.Font = Enum.Font.Oswald
TextLabel_42.Text = "Super Jump"
TextLabel_42.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_42.TextScaled = true
TextLabel_42.TextSize = 14.000
TextLabel_42.TextStrokeTransparency = 0.750
TextLabel_42.TextWrapped = true
TextLabel_42.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_43.Parent = Tab_10
TextLabel_43.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_43.BackgroundTransparency = 1.000
TextLabel_43.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_43.BorderSizePixel = 0
TextLabel_43.Position = UDim2.new(0.0482794531, 0, 0.432985425, 0)
TextLabel_43.Size = UDim2.new(0, 92, 0, 19)
TextLabel_43.Font = Enum.Font.Oswald
TextLabel_43.Text = "Free Cam"
TextLabel_43.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_43.TextScaled = true
TextLabel_43.TextSize = 14.000
TextLabel_43.TextStrokeTransparency = 0.750
TextLabel_43.TextWrapped = true
TextLabel_43.TextXAlignment = Enum.TextXAlignment.Left

Tab_11.Name = "Tab"
Tab_11.Parent = World_2
Tab_11.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Tab_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab_11.BorderSizePixel = 0
Tab_11.Position = UDim2.new(0.0174457207, 0, 0.57300806, 0)
Tab_11.Size = UDim2.new(0, 237, 0, 188)

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = Tab_11

TextLabel_44.Parent = Tab_11
TextLabel_44.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_44.BackgroundTransparency = 1.000
TextLabel_44.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_44.BorderSizePixel = 0
TextLabel_44.Position = UDim2.new(0.0482794531, 0, 0.0502527058, 0)
TextLabel_44.Size = UDim2.new(0, 92, 0, 19)
TextLabel_44.Font = Enum.Font.Unknown
TextLabel_44.Text = "Animals"
TextLabel_44.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_44.TextScaled = true
TextLabel_44.TextSize = 14.000
TextLabel_44.TextStrokeTransparency = 0.750
TextLabel_44.TextWrapped = true
TextLabel_44.TextXAlignment = Enum.TextXAlignment.Left

Lines_10.Name = "Lines"
Lines_10.Parent = Tab_11
Lines_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines_10.BackgroundTransparency = 0.200
Lines_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lines_10.BorderSizePixel = 0
Lines_10.Position = UDim2.new(0.0482794531, 0, 0.185806274, 0)
Lines_10.Size = UDim2.new(0, 214, 0, 2)

Tab_12.Name = "Tab"
Tab_12.Parent = World_2
Tab_12.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Tab_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab_12.BorderSizePixel = 0
Tab_12.Position = UDim2.new(0.508173347, 0, 0.0150948884, 0)
Tab_12.Size = UDim2.new(0, 237, 0, 307)

TextLabel_45.Parent = Tab_12
TextLabel_45.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_45.BackgroundTransparency = 1.000
TextLabel_45.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_45.BorderSizePixel = 0
TextLabel_45.Position = UDim2.new(0.0482794531, 0, 0.273454785, 0)
TextLabel_45.Size = UDim2.new(0, 112, 0, 23)
TextLabel_45.Font = Enum.Font.Oswald
TextLabel_45.Text = "Semi God Mode (BETA)"
TextLabel_45.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_45.TextScaled = true
TextLabel_45.TextSize = 14.000
TextLabel_45.TextStrokeTransparency = 0.750
TextLabel_45.TextWrapped = true
TextLabel_45.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_46.Parent = Tab_12
TextLabel_46.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_46.BackgroundTransparency = 1.000
TextLabel_46.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_46.BorderSizePixel = 0
TextLabel_46.Position = UDim2.new(0.0482794531, 0, 0.374431998, 0)
TextLabel_46.Size = UDim2.new(0, 92, 0, 19)
TextLabel_46.Font = Enum.Font.Oswald
TextLabel_46.Text = "Heal (BETA)"
TextLabel_46.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_46.TextScaled = true
TextLabel_46.TextSize = 14.000
TextLabel_46.TextStrokeTransparency = 0.750
TextLabel_46.TextWrapped = true
TextLabel_46.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_47.Parent = Tab_12
TextLabel_47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_47.BackgroundTransparency = 1.000
TextLabel_47.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_47.BorderSizePixel = 0
TextLabel_47.Position = UDim2.new(0.0482794531, 0, 0.0462366417, 0)
TextLabel_47.Size = UDim2.new(0, 92, 0, 19)
TextLabel_47.Font = Enum.Font.Unknown
TextLabel_47.Text = "Bullet Tracers"
TextLabel_47.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_47.TextScaled = true
TextLabel_47.TextSize = 14.000
TextLabel_47.TextStrokeTransparency = 0.750
TextLabel_47.TextWrapped = true
TextLabel_47.TextXAlignment = Enum.TextXAlignment.Left

Lines_11.Name = "Lines"
Lines_11.Parent = Tab_12
Lines_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lines_11.BackgroundTransparency = 0.200
Lines_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lines_11.BorderSizePixel = 0
Lines_11.Position = UDim2.new(0.0482794531, 0, 0.149875388, 0)
Lines_11.Size = UDim2.new(0, 214, 0, 2)

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = Tab_12

TextLabel_48.Parent = Tab_12
TextLabel_48.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_48.BackgroundTransparency = 1.000
TextLabel_48.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_48.BorderSizePixel = 0
TextLabel_48.Position = UDim2.new(0.0482794531, 0, 0.192021564, 0)
TextLabel_48.Size = UDim2.new(0, 92, 0, 19)
TextLabel_48.Font = Enum.Font.Oswald
TextLabel_48.Text = "God Mode (BETA)"
TextLabel_48.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_48.TextScaled = true
TextLabel_48.TextSize = 14.000
TextLabel_48.TextStrokeTransparency = 0.750
TextLabel_48.TextWrapped = true
TextLabel_48.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_10.Parent = Main
ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_10.BackgroundTransparency = 1.000
ImageLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_10.BorderSizePixel = 0
ImageLabel_10.Position = UDim2.new(0.503770649, 0, 0.377358496, 0)
ImageLabel_10.Size = UDim2.new(0, 164, 0, 158)
ImageLabel_10.Image = "rbxassetid://108386663167184"
ImageLabel_10.ImageTransparency = 0.780

-- Scripts:

local function GPAVDYT_fake_script() -- MachoUI.LocalScript 
	local script = Instance.new('LocalScript', MachoUI)

	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local gui = script.Parent
	local main = gui:WaitForChild("Main")
	
	local buttonsFolder = main:WaitForChild("Buttons")
	local buttons2 = buttonsFolder:WaitForChild("Buttons2")
	local framesFolder = main:WaitForChild("Frames")
	
	local isOpen = false
	local currentFrame = nil
	
	
	main.Visible = false
	main.BackgroundTransparency = 1
	
	local function fadeIn()
		main.Visible = true
		TweenService:Create(main, TweenInfo.new(0.25), {
			BackgroundTransparency = 0
		}):Play()
	end
	
	local function fadeOut()
		local tween = TweenService:Create(main, TweenInfo.new(0.25), {
			BackgroundTransparency = 1
		})
		tween:Play()
		tween.Completed:Wait()
		main.Visible = false
	end
	
	
	UIS.InputBegan:Connect(function(input, gpe)
		if gpe then return end
	
		if input.KeyCode == Enum.KeyCode.G then
			isOpen = not isOpen
	
			if isOpen then
				fadeIn()
			else
				fadeOut()
	
				if currentFrame then
					currentFrame.Visible = false
					currentFrame = nil
				end
			end
		end
	end)
	
	
	local function hideAllFrames()
		for _, frame in pairs(framesFolder:GetChildren()) do
			if frame:IsA("Frame") then
				frame.Visible = false
			end
		end
	end
	
	
	for _, button in pairs(buttons2:GetChildren()) do
	
		
		if not button:IsA("TextButton") then
			warn("Skipping non-TextButton:", button.Name)
			continue
		end
	
		local line = Instance.new("Frame")
		line.Size = UDim2.new(0, 0, 0, 3)
		line.Position = UDim2.new(0, 0, 1, -3)
		line.BackgroundColor3 = Color3.fromRGB(111, 0, 56)
		line.BorderSizePixel = 0
		line.Parent = button
	
		button.MouseEnter:Connect(function()
			TweenService:Create(line, TweenInfo.new(0.25), {
				Size = UDim2.new(1, 0, 0, 3)
			}):Play()
		end)
	
		button.MouseLeave:Connect(function()
			TweenService:Create(line, TweenInfo.new(0.25), {
				Size = UDim2.new(0, 0, 0, 3)
			}):Play()
		end)
	
		button.MouseButton1Click:Connect(function()
	
			local targetFrame = framesFolder:FindFirstChild(button.Name)
	
			if not targetFrame then
				warn("No frame found for button:", button.Name)
				return
			end
	
			if currentFrame == targetFrame then return end
	
			hideAllFrames()
	
			targetFrame.Visible = true
			targetFrame.BackgroundTransparency = 1
	
			TweenService:Create(targetFrame, TweenInfo.new(0.25), {
				BackgroundTransparency = 0
			}):Play()
	
			currentFrame = targetFrame
		end)
	end
	
end
coroutine.wrap(GPAVDYT_fake_script)()
local function IGHJ_fake_script() -- MachoUI.LocalScript 
	local script = Instance.new('LocalScript', MachoUI)

	local userInputService = game:GetService("UserInputService")
	
	local frame = script.Parent.Main
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	userInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(IGHJ_fake_script)()
