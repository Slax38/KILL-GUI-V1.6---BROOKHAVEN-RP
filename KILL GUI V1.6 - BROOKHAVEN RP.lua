-- SCRIPT BY SLAX

local Main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TITULO = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local KILL = Instance.new("TextButton")
local PIXEL = Instance.new("TextButton")
local HORROR = Instance.new("TextButton")
local PARA = Instance.new("TextLabel")
local SKY = Instance.new("TextButton")
local UNDERGROUND = Instance.new("TextButton")
local GOTO = Instance.new("TextButton")
local VOID = Instance.new("TextButton")
local CLOSE = Instance.new("TextButton")
local FULLBLACK = Instance.new("TextButton")
local FLING = Instance.new("TextButton")
local ATTACH = Instance.new("TextButton")
local DARKROOM = Instance.new("TextButton")
local InstantKILL = Instance.new("TextButton")

--Properties:

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Main.ResetOnSpawn = false

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.0105820857, 0, 0.568063617, 0)
Frame.Size = UDim2.new(0, 439, 0, 312)
Frame.Active = true
Frame.Draggable = true

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Frame

TITULO.Name = "TITULO"
TITULO.Parent = Frame
TITULO.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TITULO.BorderColor3 = Color3.fromRGB(0, 0, 0)
TITULO.Position = UDim2.new(0.189550564, 0, 0.0291093439, 0)
TITULO.Size = UDim2.new(0, 278, 0, 50)
TITULO.Font = Enum.Font.SourceSans
TITULO.Text = "KILL GUI V1.6 - BY SLAX"
TITULO.TextColor3 = Color3.fromRGB(0, 255, 255)
TITULO.TextSize = 34.000

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(0, 255, 255)
TextBox.Position = UDim2.new(0.229694068, 0, 0.188301131, 0)
TextBox.Size = UDim2.new(0, 239, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 255, 255)
TextBox.TextSize = 23.000

KILL.Name = "KILL"
KILL.Parent = Frame
KILL.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KILL.BorderColor3 = Color3.fromRGB(0, 255, 255)
KILL.Position = UDim2.new(0.256753951, 0, 0.397088856, 0)
KILL.Size = UDim2.new(0, 79, 0, 37)
KILL.Font = Enum.Font.SourceSans
KILL.Text = "KILL"
KILL.TextColor3 = Color3.fromRGB(0, 255, 255)
KILL.TextSize = 30.000
KILL.MouseButton1Click:Connect(function()

	local tp_namedplayer = TextBox.Text
	local tp_player = game:GetService("Players")[tp_namedplayer]
	local PLR = game:GetService("Players").LocalPlayer
	local p = TextBox.Text
	game:GetService("ReplicatedStorage").BB["7A7Clea7A7rTool7A7s"]:FireServer("ClearAllTools")
	wait(.25)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Paperbag")
	wait(.28)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Box")
	wait(.70)
	np = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait()
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait()
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
	end

	if char1 and char2 then
		player.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
	end

	if tp_player then
		for i = 1,1 do
			wait(.05)
			PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, 0)
			wait(.07)		
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -497, 0)
		end
	end
end)

PIXEL.Name = "PIXEL"
PIXEL.Parent = Frame
PIXEL.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PIXEL.BorderColor3 = Color3.fromRGB(0, 255, 255)
PIXEL.Position = UDim2.new(0.453985423, 0, 0.397088856, 0)
PIXEL.Size = UDim2.new(0, 84, 0, 37)
PIXEL.Font = Enum.Font.SourceSans
PIXEL.Text = "PIXEL"
PIXEL.TextColor3 = Color3.fromRGB(0, 255, 255)
PIXEL.TextSize = 30.000
PIXEL.MouseButton1Click:Connect(function()

	local tp_namedplayer = TextBox.Text
	local tp_player = game:GetService("Players")[tp_namedplayer]
	local PLR = game:GetService("Players").LocalPlayer
	local p = TextBox.Text
	game:GetService("ReplicatedStorage").BB["7A7Clea7A7rTool7A7s"]:FireServer("ClearAllTools")
	wait(.25)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Paperbag")
	wait(.28)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Box")
	wait(.70)
	np = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait()
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait()
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
	end

	if char1 and char2 then
		player.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
	end
	if tp_player then
		for i = 1,1 do
			wait(.05)
			PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, 0)
			wait(.07)		
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 10000000, 0)
		end
	end
end)

HORROR.Name = "HORROR"
HORROR.Parent = Frame
HORROR.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HORROR.BorderColor3 = Color3.fromRGB(0, 255, 255)
HORROR.Position = UDim2.new(0.680768907, 0, 0.397088856, 0)
HORROR.Size = UDim2.new(0, 103, 0, 37)
HORROR.Font = Enum.Font.SourceSans
HORROR.Text = "HORROR"
HORROR.TextColor3 = Color3.fromRGB(0, 255, 255)
HORROR.TextSize = 30.000
HORROR.MouseButton1Click:Connect(function()

	local tp_namedplayer = TextBox.Text
	local tp_player = game:GetService("Players")[tp_namedplayer]
	local PLR = game:GetService("Players").LocalPlayer
	local p = TextBox.Text
	game:GetService("ReplicatedStorage").BB["7A7Clea7A7rTool7A7s"]:FireServer("ClearAllTools")
	wait(.25)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Paperbag")
	wait(.28)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Box")
	wait(.70)
	np = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait()
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait()
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
	end

	if char1 and char2 then
		player.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
	end
	if tp_player then
		for i = 1,1 do
			wait(.05)
			PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, 0)
			wait(.07)		
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-48.5164, -28.1499, 111.219)
		end
	end
end)

PARA.Name = "PARA"
PARA.Parent = Frame
PARA.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PARA.BorderColor3 = Color3.fromRGB(0, 0, 0)
PARA.Position = UDim2.new(0.189550579, 0, 0.871345401, 0)
PARA.Size = UDim2.new(0, 278, 0, 37)
PARA.Font = Enum.Font.SourceSans
PARA.Text = "FOR BROOKHAVEN RP"
PARA.TextColor3 = Color3.fromRGB(0, 255, 255)
PARA.TextSize = 27.000

SKY.Name = "SKY"
SKY.Parent = Frame
SKY.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SKY.BorderColor3 = Color3.fromRGB(0, 255, 255)
SKY.Position = UDim2.new(0.0537786968, 0, 0.537960708, 0)
SKY.Size = UDim2.new(0, 84, 0, 32)
SKY.Font = Enum.Font.SourceSans
SKY.Text = "SKY"
SKY.TextColor3 = Color3.fromRGB(0, 255, 255)
SKY.TextSize = 30.000
SKY.MouseButton1Click:Connect(function()

	local tp_namedplayer = TextBox.Text
	local tp_player = game:GetService("Players")[tp_namedplayer]
	local PLR = game:GetService("Players").LocalPlayer
	local p = TextBox.Text
	game:GetService("ReplicatedStorage").BB["7A7Clea7A7rTool7A7s"]:FireServer("ClearAllTools")
	wait(.25)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Paperbag")
	wait(.28)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Box")
	wait(.70)
	np = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait()
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait()
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
	end

	if char1 and char2 then
		player.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
	end
	if tp_player then
		for i = 1,1 do
			wait(.05)
			PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, 0)
			wait(.07)		
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 1400, 0)
		end
	end
end)

UNDERGROUND.Name = "UNDERGROUND"
UNDERGROUND.Parent = Frame
UNDERGROUND.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
UNDERGROUND.BorderColor3 = Color3.fromRGB(0, 255, 255)
UNDERGROUND.Position = UDim2.new(0.274324864, 0, 0.537960708, 0)
UNDERGROUND.Size = UDim2.new(0, 175, 0, 32)
UNDERGROUND.Font = Enum.Font.SourceSans
UNDERGROUND.Text = "UNDERGROUND"
UNDERGROUND.TextColor3 = Color3.fromRGB(0, 255, 255)
UNDERGROUND.TextSize = 30.000
UNDERGROUND.MouseButton1Click:Connect(function()
	local tp_namedplayer = TextBox.Text
	local tp_player = game:GetService("Players")[tp_namedplayer]
	local PLR = game:GetService("Players").LocalPlayer
	local p = TextBox.Text
	local h = game.Players.LocalPlayer.Character.Humanoid:Clone()
	local plr = game.Players.LocalPlayer.Character
	local CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	local lp = game.Players.LocalPlayer
	game:GetService("ReplicatedStorage").BB["7A7Clea7A7rTool7A7s"]:FireServer("ClearAllTools")
	wait(.25)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Paperbag")
	wait(.28)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Box")
	wait(.70)
	h.Parent = game.Players.LocalPlayer.Character
	h.Name = "Hum"
	tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(300, Enum.EasingStyle.Linear)
	game.Players.LocalPlayer.Character.Humanoid:Destroy()

	for _,v in pairs(game.Players.LocalPlayer:GetDescendants()) do
		if v.ClassName == "Tool" then
			v.Parent = plr
		end
	end
	if tp_player then
		for i = 1,1 do
			wait(.04)
			PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, 0)
			wait(.07)
			tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(0, -1000, 0)})
			tween:Play()

		end
	end
end)

GOTO.Name = "GOTO"
GOTO.Parent = Frame
GOTO.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GOTO.BorderColor3 = Color3.fromRGB(0, 255, 255)
GOTO.Position = UDim2.new(0.0541498736, 0, 0.397088856, 0)
GOTO.Size = UDim2.new(0, 77, 0, 37)
GOTO.Font = Enum.Font.SourceSans
GOTO.Text = "GOTO"
GOTO.TextColor3 = Color3.fromRGB(0, 255, 255)
GOTO.TextSize = 30.000
GOTO.MouseButton1Click:Connect(function()
	local tp_namedplayer = TextBox.Text
	local tp_player = game:GetService("Players")[tp_namedplayer]
	local PLR = game:GetService("Players").LocalPlayer
	local p = TextBox.Text

	if tp_player then
		for i = 1,1 do
			wait(.07)
			PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 1, -1)

		end
	end
end)

VOID.Name = "VOID"
VOID.Parent = Frame
VOID.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VOID.BorderColor3 = Color3.fromRGB(0, 255, 255)
VOID.Position = UDim2.new(0.696928859, 0, 0.537960708, 0)
VOID.Size = UDim2.new(0, 87, 0, 33)
VOID.Font = Enum.Font.SourceSans
VOID.Text = "VOID"
VOID.TextColor3 = Color3.fromRGB(0, 255, 255)
VOID.TextSize = 30.000
VOID.MouseButton1Click:Connect(function()

	local tp_namedplayer = TextBox.Text
	local tp_player = game:GetService("Players")[tp_namedplayer]
	local PLR = game:GetService("Players").LocalPlayer
	local p = TextBox.Text
	game:GetService("ReplicatedStorage").BB["7A7Clea7A7rTool7A7s"]:FireServer("ClearAllTools")
	wait(.25)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Paperbag")
	wait(.28)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Box")
	wait(.70)
	np = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait()
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait()
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
	end

	if char1 and char2 then
		player.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
	end
	if tp_player then
		for i = 1,1 do
			wait(.05)
			PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, 0)
			wait(.07)		
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 1000000000000000000, 0)
		end
	end
end)

CLOSE.Name = "CLOSE"
CLOSE.Parent = Frame
CLOSE.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CLOSE.BorderColor3 = Color3.fromRGB(0, 0, 0)
CLOSE.Position = UDim2.new(0.937228501, 0, 0.0323042162, 0)
CLOSE.Size = UDim2.new(0, 22, 0, 24)
CLOSE.Font = Enum.Font.SourceSans
CLOSE.Text = "X"
CLOSE.TextColor3 = Color3.fromRGB(0, 255, 255)
CLOSE.TextSize = 41.000

FULLBLACK.Name = "FULL BLACK"
FULLBLACK.Parent = Frame
FULLBLACK.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FULLBLACK.BorderColor3 = Color3.fromRGB(0, 255, 255)
FULLBLACK.Position = UDim2.new(0.0311977081, 0, 0.681730688, 0)
FULLBLACK.Size = UDim2.new(0, 87, 0, 29)
FULLBLACK.Font = Enum.Font.SourceSans
FULLBLACK.Text = "FBLACK"
FULLBLACK.TextColor3 = Color3.fromRGB(0, 255, 255)
FULLBLACK.TextSize = 30.000
FULLBLACK.MouseButton1Click:Connect(function()

	local tp_namedplayer = TextBox.Text
	local tp_player = game:GetService("Players")[tp_namedplayer]
	local PLR = game:GetService("Players").LocalPlayer
	local p = TextBox.Text
	game:GetService("ReplicatedStorage").BB["7A7Clea7A7rTool7A7s"]:FireServer("ClearAllTools")
	wait(.25)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Paperbag")
	wait(.28)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Box")
	wait(.70)
	np = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait()
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait()
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
	end

	if char1 and char2 then
		player.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
	end
	if tp_player then
		for i = 1,1 do
			wait(.05)
			PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, 0)
			wait(.07)		
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(300, 0, -500)
		end
	end
end)
FLING.Name = "FLING"
FLING.Parent = Frame
FLING.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FLING.BorderColor3 = Color3.fromRGB(0, 255, 255)
FLING.Position = UDim2.new(0.248008743, 0, 0.681730688, 0)
FLING.Size = UDim2.new(0, 87, 0, 29)
FLING.Font = Enum.Font.SourceSans
FLING.Text = "FLING"
FLING.TextColor3 = Color3.fromRGB(0, 255, 255)
FLING.TextSize = 30.000
FLING.MouseButton1Click:Connect(function()
	local tp_namedplayer = TextBox.Text
	local tp_player = game:GetService("Players")[tp_namedplayer]
	local PLR = game:GetService("Players").LocalPlayer
	local p = TextBox.Text
	power = 50000
	game:GetService("ReplicatedStorage").BB["7A7Clea7A7rTool7A7s"]:FireServer("ClearAllTools")
	wait(.25)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Paperbag")
	wait(.28)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Box")
	wait(.70)
	np = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait()
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait()
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
	end

	if char1 and char2 then
		player.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
	end
	if tp_player then
		for i = 1,1 do
			wait(.05)
			PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, 0)
			wait(.07)		
			game:GetService('RunService').Stepped:connect(function()
				game.Players.LocalPlayer.Character.Head.CanCollide = false
				game.Players.LocalPlayer.Character.Torso.CanCollide = false
				game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
				game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
			end)

			wait(.1)
			local bambam    = Instance.new("BodyThrust")
			bambam.Parent   = game.Players.LocalPlayer.Character.HumanoidRootPart
			bambam.Force    = Vector3.new(power,0,power)
			bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

		end
	end
end)

ATTACH.Name = "ATTACH"
ATTACH.Parent = Frame
ATTACH.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ATTACH.BorderColor3 = Color3.fromRGB(0, 255, 255)
ATTACH.Position = UDim2.new(0.474040121, 0, 0.681730688, 0)
ATTACH.Size = UDim2.new(0, 87, 0, 29)
ATTACH.Font = Enum.Font.SourceSans
ATTACH.Text = "ATTACH"
ATTACH.TextColor3 = Color3.fromRGB(0, 255, 255)
ATTACH.TextSize = 30.000
ATTACH.MouseButton1Click:Connect(function()

	local tp_namedplayer = TextBox.Text
	local tp_player = game:GetService("Players")[tp_namedplayer]
	local PLR = game:GetService("Players").LocalPlayer
	local p = TextBox.Text
	game:GetService("ReplicatedStorage").BB["7A7Clea7A7rTool7A7s"]:FireServer("ClearAllTools")
	wait(.25)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Paperbag")
	wait(.28)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Box")
	wait(.70)
	np = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait()
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait()
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
	end

	if char1 and char2 then
		player.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
	end
	if tp_player then
		for i = 1,1 do
			wait(.05)
			PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, 0)
			wait(.07)		
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame("LocalPlayer")
		end
	end
end)

DARKROOM.Name = "DARKROOM"
DARKROOM.Parent = Frame
DARKROOM.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DARKROOM.BorderColor3 = Color3.fromRGB(0, 255, 255)
DARKROOM.Position = UDim2.new(0.700615168, 0, 0.678525567, 0)
DARKROOM.Size = UDim2.new(0, 125, 0, 31)
DARKROOM.Font = Enum.Font.SourceSans
DARKROOM.Text = "DARKROOM"
DARKROOM.TextColor3 = Color3.fromRGB(0, 255, 255)
DARKROOM.TextSize = 30.000
DARKROOM.MouseButton1Click:Connect(function()

	local tp_namedplayer = TextBox.Text
	local tp_player = game:GetService("Players")[tp_namedplayer]
	local PLR = game:GetService("Players").LocalPlayer
	local p = TextBox.Text
	game:GetService("ReplicatedStorage").BB["7A7Clea7A7rTool7A7s"]:FireServer("ClearAllTools")
	wait(.25)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Paperbag")
	wait(.28)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Box")
	wait(.70)
	np = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait()
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait()
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
	end

	if char1 and char2 then
		player.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
	end
	if tp_player then
		for i = 1,1 do
			wait(.05)
			PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, 0)
			wait(.07)		
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(20, -25, -60)

		end
	end
end)
InstantKILL.Name = "InstantKILL"
InstantKILL.Parent = Frame
InstantKILL.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InstantKILL.BorderColor3 = Color3.fromRGB(0, 255, 255)
InstantKILL.Position = UDim2.new(0.0380751491, 0, 0.820165753, 0)
InstantKILL.Size = UDim2.new(0, 79, 0, 37)
InstantKILL.Font = Enum.Font.SourceSans
InstantKILL.Text = "IKILL"
InstantKILL.TextColor3 = Color3.fromRGB(0, 255, 255)
InstantKILL.TextSize = 30.000
InstantKILL.MouseButton1Click:Connect(function()
	local tp_namedplayer = TextBox.Text
	local tp_player = game:GetService("Players")[tp_namedplayer]
	local PLR = game:GetService("Players").LocalPlayer
	local p = TextBox.Text
	user = TextBox.Text
	game:GetService("ReplicatedStorage").BB["7A7Clea7A7rTool7A7s"]:FireServer("ClearAllTools")
	wait(.25)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Paperbag")
	wait(.28)
	game:GetService("ReplicatedStorage").BB["7A7T7A7ool"]:InvokeServer("7A7Pick7A7ingTo7A7ols","Box")
	wait(.70)
	np = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Name = 1
	local l = game.Players.LocalPlayer.Character["1"]:Clone()
	l.Parent = game.Players.LocalPlayer.Character
	l.Name = "Humanoid"
	wait()
	game.Players.LocalPlayer.Character["1"]:Destroy()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Animate.Disabled = true
	wait()
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
	end

	if char1 and char2 then
		player.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
	end
	if tp_player then
		for i = 1,1 do
			wait(.05)
			PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, 0)
			wait(.07)		
			game:GetService("Players")[user].Character.Humanoid.Health = 0

		end
	end
end)
-- Scripts:

local function VESAB_fake_script() -- CLOSE.LocalScript 
	local script = Instance.new('LocalScript', CLOSE)

	local close = script.Parent
	local frame = script.Parent.Frame
	
	close.MouseButton1Click:Connect(function()
		if frame.Position == UDim2.new(0.027, 0,3.58, 0) then
			frame:TweenPosition(UDim2.new(0.027, 0,0.58, 0),"Out","Back",1)
			
		elseif frame.Position == UDim2.new(0.027, 0,0.58, 0) then
			
			frame:TweenPosition(UDim2.new(0.027, 0,3.58, 0),"Out","Back",1)
			
		end
	end)
	
end
coroutine.wrap(VESAB_fake_script)()
