-- Gui to Lua
-- Version: 3.2

-- Instances:

local PrisonLifeGUI = Instance.new("ScreenGui")
local TopBar = Instance.new("Frame")
local X = Instance.new("TextButton")
local TopText = Instance.new("TextLabel")
local sideTab = Instance.new("Frame")
local side = Instance.new("Folder")
local speed = Instance.new("TextButton")
local teleport = Instance.new("TextButton")
local tpplayer = Instance.new("TextButton")
local buttons = Instance.new("Folder")
local playertp = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local Xc = Instance.new("TextBox")
local Yc = Instance.new("TextBox")
local Zc = Instance.new("TextBox")
local loop = Instance.new("TextButton")
local teleport_2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local speed_2 = Instance.new("Frame")
local Jump = Instance.new("TextBox")
local Speed = Instance.new("TextBox")
local apply = Instance.new("TextButton")
local reset = Instance.new("TextButton")
local jumplabel = Instance.new("TextLabel")
local speedlabel = Instance.new("TextLabel")
local teleport_3 = Instance.new("Frame")
local Base = Instance.new("TextButton")
local Car = Instance.new("TextButton")
local Cells = Instance.new("TextButton")
local Police = Instance.new("TextButton")
local Drag = Instance.new("UIDragDetector")

--Properties:

PrisonLifeGUI.Name = "PrisonLifeGUI"
PrisonLifeGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PrisonLifeGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
PrisonLifeGUI.ResetOnSpawn = false

TopBar.Name = "TopBar"
TopBar.Parent = PrisonLifeGUI
TopBar.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.296817183, 0, 0.482200652, 0)
TopBar.Size = UDim2.new(0, 549, 0, 21)

X.Name = "X"
X.Parent = TopBar
X.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.958105624, 0, 0, 0)
X.Size = UDim2.new(0, 23, 0, 21)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextSize = 14.000

TopText.Name = "TopText"
TopText.Parent = TopBar
TopText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopText.BackgroundTransparency = 1.000
TopText.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopText.BorderSizePixel = 0
TopText.Size = UDim2.new(0, 107, 0, 21)
TopText.Font = Enum.Font.SourceSans
TopText.Text = "Prison Life GUI"
TopText.TextColor3 = Color3.fromRGB(255, 255, 255)
TopText.TextSize = 14.000

sideTab.Name = "sideTab"
sideTab.Parent = TopBar
sideTab.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
sideTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
sideTab.BorderSizePixel = 0
sideTab.Position = UDim2.new(0, 0, 1, 0)
sideTab.Size = UDim2.new(0, 136, 0, 242)

side.Name = "side"
side.Parent = TopBar

speed.Name = "speed"
speed.Parent = side
speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
speed.BorderColor3 = Color3.fromRGB(255, 162, 0)
speed.Position = UDim2.new(0.0255009104, 0, 1.61904764, 0)
speed.Size = UDim2.new(0, 107, 0, 24)
speed.Font = Enum.Font.SourceSans
speed.Text = "Speed/Jump"
speed.TextColor3 = Color3.fromRGB(255, 162, 0)
speed.TextScaled = true
speed.TextSize = 14.000
speed.TextWrapped = true

teleport.Name = "teleport"
teleport.Parent = side
teleport.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
teleport.BorderColor3 = Color3.fromRGB(255, 162, 0)
teleport.Position = UDim2.new(0.0255009104, 0, 3.71428561, 0)
teleport.Size = UDim2.new(0, 107, 0, 24)
teleport.Font = Enum.Font.SourceSans
teleport.Text = "Teleport"
teleport.TextColor3 = Color3.fromRGB(255, 162, 0)
teleport.TextScaled = true
teleport.TextSize = 14.000
teleport.TextWrapped = true

tpplayer.Name = "tpplayer"
tpplayer.Parent = side
tpplayer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpplayer.BorderColor3 = Color3.fromRGB(255, 162, 0)
tpplayer.Position = UDim2.new(0.0255009104, 0, 5.85714293, 0)
tpplayer.Size = UDim2.new(0, 107, 0, 24)
tpplayer.Font = Enum.Font.SourceSans
tpplayer.Text = "TP to player"
tpplayer.TextColor3 = Color3.fromRGB(255, 162, 0)
tpplayer.TextScaled = true
tpplayer.TextSize = 14.000
tpplayer.TextWrapped = true

buttons.Name = "buttons"
buttons.Parent = TopBar

playertp.Name = "playertp"
playertp.Parent = buttons
playertp.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
playertp.BorderColor3 = Color3.fromRGB(0, 0, 0)
playertp.Position = UDim2.new(0.247723132, 0, 1, 0)
playertp.Size = UDim2.new(0, 412, 0, 241)
playertp.Visible = false

TextBox.Parent = playertp
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0943107232, 0, 0.26556018, 0)
TextBox.Size = UDim2.new(0, 147, 0, 38)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Username"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner.Parent = TextBox

Xc.Name = "Xc"
Xc.Parent = playertp
Xc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Xc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Xc.BorderSizePixel = 0
Xc.Position = UDim2.new(0.567310691, 0, 0.253112048, 0)
Xc.Size = UDim2.new(0, 26, 0, 43)
Xc.ClearTextOnFocus = false
Xc.Font = Enum.Font.SourceSans
Xc.Text = ""
Xc.TextColor3 = Color3.fromRGB(255, 255, 255)
Xc.TextScaled = true
Xc.TextSize = 14.000
Xc.TextWrapped = true

Yc.Name = "Yc"
Yc.Parent = playertp
Yc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Yc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Yc.BorderSizePixel = 0
Yc.Position = UDim2.new(0.695951462, 0, 0.253112048, 0)
Yc.Size = UDim2.new(0, 26, 0, 43)
Yc.ClearTextOnFocus = false
Yc.Font = Enum.Font.SourceSans
Yc.Text = ""
Yc.TextColor3 = Color3.fromRGB(255, 255, 255)
Yc.TextScaled = true
Yc.TextSize = 14.000
Yc.TextWrapped = true

Zc.Name = "Zc"
Zc.Parent = playertp
Zc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Zc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Zc.BorderSizePixel = 0
Zc.Position = UDim2.new(0.824592233, 0, 0.253112048, 0)
Zc.Size = UDim2.new(0, 26, 0, 43)
Zc.ClearTextOnFocus = false
Zc.Font = Enum.Font.SourceSans
Zc.Text = ""
Zc.TextColor3 = Color3.fromRGB(255, 255, 255)
Zc.TextScaled = true
Zc.TextSize = 14.000
Zc.TextWrapped = true

loop.Name = "loop"
loop.Parent = playertp
loop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
loop.BorderColor3 = Color3.fromRGB(255, 213, 0)
loop.BorderSizePixel = 2
loop.Position = UDim2.new(0.567310691, 0, 0.676348567, 0)
loop.Size = UDim2.new(0, 132, 0, 46)
loop.Font = Enum.Font.SourceSans
loop.Text = "Loop:OFF"
loop.TextColor3 = Color3.fromRGB(255, 213, 0)
loop.TextScaled = true
loop.TextSize = 14.000
loop.TextWrapped = true

teleport_2.Name = "teleport"
teleport_2.Parent = playertp
teleport_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
teleport_2.BorderColor3 = Color3.fromRGB(0, 255, 30)
teleport_2.BorderSizePixel = 2
teleport_2.Position = UDim2.new(0.11342717, 0, 0.676348567, 0)
teleport_2.Size = UDim2.new(0, 132, 0, 46)
teleport_2.Font = Enum.Font.SourceSans
teleport_2.Text = "Teleport"
teleport_2.TextColor3 = Color3.fromRGB(0, 255, 30)
teleport_2.TextScaled = true
teleport_2.TextSize = 14.000
teleport_2.TextWrapped = true

TextLabel.Parent = playertp
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.586728156, 0, 0.153526977, 0)
TextLabel.Size = UDim2.new(0, 116, 0, 15)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Offset"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

speed_2.Name = "speed"
speed_2.Parent = buttons
speed_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
speed_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
speed_2.Position = UDim2.new(0.247723132, 0, 1, 0)
speed_2.Size = UDim2.new(0, 412, 0, 241)

Jump.Name = "Jump"
Jump.Parent = speed_2
Jump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Jump.BorderColor3 = Color3.fromRGB(0, 0, 0)
Jump.BorderSizePixel = 0
Jump.Position = UDim2.new(0.157359302, 0, 0.302904576, 0)
Jump.Size = UDim2.new(0, 101, 0, 35)
Jump.Font = Enum.Font.SourceSans
Jump.Text = ""
Jump.TextColor3 = Color3.fromRGB(255, 255, 255)
Jump.TextScaled = true
Jump.TextSize = 14.000
Jump.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = speed_2
Speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.599106848, 0, 0.302904576, 0)
Speed.Size = UDim2.new(0, 101, 0, 35)
Speed.Font = Enum.Font.SourceSans
Speed.Text = ""
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true

apply.Name = "apply"
apply.Parent = speed_2
apply.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
apply.BorderColor3 = Color3.fromRGB(38, 255, 0)
apply.BorderSizePixel = 2
apply.Position = UDim2.new(0.0821165815, 0, 0.730290473, 0)
apply.Size = UDim2.new(0, 146, 0, 39)
apply.Font = Enum.Font.SourceSans
apply.Text = "Apply"
apply.TextColor3 = Color3.fromRGB(38, 255, 0)
apply.TextScaled = true
apply.TextSize = 14.000
apply.TextWrapped = true

reset.Name = "reset"
reset.Parent = speed_2
reset.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
reset.BorderColor3 = Color3.fromRGB(255, 213, 0)
reset.BorderSizePixel = 2
reset.Position = UDim2.new(0.5651263, 0, 0.730290473, 0)
reset.Size = UDim2.new(0, 146, 0, 39)
reset.Font = Enum.Font.SourceSans
reset.Text = "Reset"
reset.TextColor3 = Color3.fromRGB(255, 213, 0)
reset.TextScaled = true
reset.TextSize = 14.000
reset.TextWrapped = true

jumplabel.Name = "jumplabel"
jumplabel.Parent = speed_2
jumplabel.Active = true
jumplabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jumplabel.BackgroundTransparency = 1.000
jumplabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
jumplabel.BorderSizePixel = 0
jumplabel.Position = UDim2.new(0.181631148, 0, 0.219917014, 0)
jumplabel.Size = UDim2.new(0, 80, 0, 20)
jumplabel.Font = Enum.Font.SourceSans
jumplabel.Text = "JumpPower"
jumplabel.TextColor3 = Color3.fromRGB(255, 255, 255)
jumplabel.TextSize = 14.000

speedlabel.Name = "speedlabel"
speedlabel.Parent = speed_2
speedlabel.Active = true
speedlabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speedlabel.BackgroundTransparency = 1.000
speedlabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
speedlabel.BorderSizePixel = 0
speedlabel.Position = UDim2.new(0.623378694, 0, 0.219917014, 0)
speedlabel.Size = UDim2.new(0, 80, 0, 20)
speedlabel.Font = Enum.Font.SourceSans
speedlabel.Text = "WalkSpeed"
speedlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
speedlabel.TextSize = 14.000

teleport_3.Name = "teleport"
teleport_3.Parent = buttons
teleport_3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
teleport_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleport_3.Position = UDim2.new(0.247723132, 0, 1, 0)
teleport_3.Size = UDim2.new(0, 412, 0, 241)
teleport_3.Visible = false

Base.Name = "Base"
Base.Parent = teleport_3
Base.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Base.BorderColor3 = Color3.fromRGB(255, 0, 4)
Base.BorderSizePixel = 2
Base.Position = UDim2.new(0.106029175, 0, 0.220012486, 0)
Base.Size = UDim2.new(0, 128, 0, 40)
Base.Font = Enum.Font.SourceSans
Base.Text = "Base"
Base.TextColor3 = Color3.fromRGB(255, 0, 4)
Base.TextScaled = true
Base.TextSize = 14.000
Base.TextWrapped = true

Car.Name = "Car"
Car.Parent = teleport_3
Car.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Car.BorderColor3 = Color3.fromRGB(255, 0, 4)
Car.BorderSizePixel = 2
Car.Position = UDim2.new(0.106029175, 0, 0.622502089, 0)
Car.Size = UDim2.new(0, 128, 0, 40)
Car.Font = Enum.Font.SourceSans
Car.Text = "Car"
Car.TextColor3 = Color3.fromRGB(255, 0, 4)
Car.TextScaled = true
Car.TextSize = 14.000
Car.TextWrapped = true

Cells.Name = "Cells"
Cells.Parent = teleport_3
Cells.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Cells.BorderColor3 = Color3.fromRGB(0, 4, 255)
Cells.BorderSizePixel = 2
Cells.Position = UDim2.new(0.584184527, 0, 0.622502089, 0)
Cells.Size = UDim2.new(0, 128, 0, 40)
Cells.Font = Enum.Font.SourceSans
Cells.Text = "Cells"
Cells.TextColor3 = Color3.fromRGB(0, 4, 255)
Cells.TextScaled = true
Cells.TextSize = 14.000
Cells.TextWrapped = true

Police.Name = "Police"
Police.Parent = teleport_3
Police.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Police.BorderColor3 = Color3.fromRGB(0, 4, 255)
Police.BorderSizePixel = 2
Police.Position = UDim2.new(0.584184527, 0, 0.220012486, 0)
Police.Size = UDim2.new(0, 128, 0, 40)
Police.Font = Enum.Font.SourceSans
Police.Text = "Police"
Police.TextColor3 = Color3.fromRGB(0, 4, 255)
Police.TextScaled = true
Police.TextSize = 14.000
Police.TextWrapped = true

Drag.Parent = TopBar

-- Scripts:

local function YYVQ_fake_script() -- TopBar.LocalScript 
	local script = Instance.new('LocalScript', TopBar)

	local frame = script.Parent
	local buttons = frame.buttons
	local side = frame.side
	local speed = buttons.speed
	local tpplayer = buttons.playertp
	local teleport = buttons.teleport
	local loop = false
	local ply = game.Players.LocalPlayer
	
	
	local function Switch(button)
		local target = buttons:FindFirstChild(button)
		for i,v in pairs(buttons:GetChildren()) do
			v.Visible = false
		end
		target.Visible = true
	end
	
	local function Teleport(pos)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos)
	end
	
	-----------------------------------------------------
	
	side.speed.MouseButton1Click:Connect(function()
		Switch("speed")
	end)
	
	side.tpplayer.MouseButton1Click:Connect(function()
		Switch("playertp")
	end)
	
	side.teleport.MouseButton1Click:Connect(function()
		Switch("teleport")
	end)
	
	-----------------------------------------------------
	
	tpplayer.teleport.MouseButton1Click:Connect(function()
		local ply = game.Players.LocalPlayer
		local target = tpplayer.TextBox.Text
		
		ply.Character.HumanoidRootPart.CFrame = workspace[target].HumanoidRootPart.CFrame * CFrame.new(tpplayer.Xc.Text,tpplayer.Yc.Text,tpplayer.Zc.Text)
	end)
	
	tpplayer.loop.MouseButton1Click:Connect(function()
		local target = tpplayer.TextBox.Text
		
		if loop == false then
			loop = true
			tpplayer.loop.Text = "Loop: On"
			while loop == true do
				wait(0.01)
				ply.Character.HumanoidRootPart.CFrame = workspace[target].HumanoidRootPart.CFrame * CFrame.new(tpplayer.Xc.Text,tpplayer.Yc.Text,tpplayer.Zc.Text)
			end
		else
			loop = false
			tpplayer.loop.Text = "Loop: Off"
		end
	end)
	
	-----------------------------------------------------
	
	teleport.Car.MouseButton1Click:Connect(function()
		Teleport(Vector3.new(-191.331558, 53.8461494, 1892.37158, 0.999902546, 2.38414906, 0.0139622176, -2.49733318, 1, 8.08902456, -0.0139622176, -8.12310432, 0.999902546))
	end)
	
	teleport.Base.MouseButton1Click:Connect(function()
		Teleport(Vector3.new(-975.896118, 109.323784, 2061.90405, 0, 0, -1, 0, 1, 0, 1, 0, 0))
	end)
	
	teleport.Cells.MouseButton1Click:Connect(function()
		Teleport(Vector3.new(916.813538, 99.9899826, 2484.00073, 0.999987423, 2.24394636, 0.00500971219, -2.27554011, 1, 6.30080024, -0.00500971219, -6.3121206, 0.999987423))
	end)
	
	teleport.Police.MouseButton1Click:Connect(function()
		Teleport(Vector3.new(836.273071, 99.9899979, 2284.32959, 0.9999668, -1.14353584, 0.00814866088, 1.16497372, 1, -2.62609809, -0.00814866088, 2.6355039, 0.9999668))
	end)
	
	-----------------------------------------------------
	
	speed.apply.MouseButton1Click:Connect(function()
		ply.Character.Humanoid.WalkSpeed = speed.Speed.Text
		ply.Character.Humanoid.JumpPower = speed.Jump.Text
	end)
	
	speed.reset.MouseButton1Click:Connect(function()
		speed.Jump.Text = "50"
		speed.Speed.Text = "16"
	end)
	
	X.MouseButton1Click:Connect(function()
		PrisonLifeGUI:Destroy()
	end)
	
end
coroutine.wrap(YYVQ_fake_script)()
