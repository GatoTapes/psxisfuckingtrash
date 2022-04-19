-- Gui to Lua
-- Version: 3.2

-- Instances:

local psx = Instance.new("ScreenGui")
local gay = Instance.new("Frame")
local title = Instance.new("TextLabel")
local load = Instance.new("TextButton")

--Properties:

psx.Name = "psx"
psx.Parent = game.CoreGui
psx.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
psx.ResetOnSpawn = false

gay.Name = "gay"
gay.Parent = psx
gay.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
gay.BorderColor3 = Color3.fromRGB(255, 0, 0)
gay.BorderSizePixel = 3
gay.Position = UDim2.new(0.309795022, 0, 0.192638025, 0)
gay.Size = UDim2.new(0, 500, 0, 500)
gay.Active = true
gay.Draggable = true


title.Name = "title"
title.Parent = gay
title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title.BorderColor3 = Color3.fromRGB(255, 0, 0)
title.BorderSizePixel = 3
title.Size = UDim2.new(0, 500, 0, 114)
title.Font = Enum.Font.SourceSans
title.Text = "psx gui"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

load.Name = "load"
load.Parent = gay
load.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
load.BorderColor3 = Color3.fromRGB(255, 0, 0)
load.BorderSizePixel = 3
load.Position = UDim2.new(0.25, 0, 0.399999976, 0)
load.Size = UDim2.new(0, 250, 0, 100)
load.Font = Enum.Font.SourceSans
load.Text = "Check console after clicking me!!"
load.TextColor3 = Color3.fromRGB(255, 255, 255)
load.TextScaled = true
load.TextSize = 14.000
load.TextWrapped = true

-- Scripts:

local function PDZO_fake_script() -- load.Script 
	local script = Instance.new('Script', load)

	load.MouseButton1Down:connect(function()
		print("Sike, bruh this game is so fuckin' ass bruh i aint gon spend my fuckin' time to make an gui for this trash ass game.")
	end)
end
coroutine.wrap(PDZO_fake_script)()
