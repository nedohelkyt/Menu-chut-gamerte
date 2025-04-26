local Chut = Instance.new("ScreenGui")
local Chutmenu = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local fly = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local esp = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local speed = Instance.new("TextButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Chut_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")

--Properties:

Chut.Name = "Chut"
Chut.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Chut.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Chutmenu.Name = "Chut menu"
Chutmenu.Parent = Chut
Chutmenu.BackgroundColor3 = Color3.fromRGB(202, 69, 255)
Chutmenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chutmenu.BorderSizePixel = 0
Chutmenu.Position = UDim2.new(0.475409836, 0, 0.324110687, 0)
Chutmenu.Size = UDim2.new(0.26958105, 0, 0.349802375, 0)
Chutmenu.Visible = false

UICorner.Parent = Chutmenu

fly.Name = "fly"
fly.Parent = Chutmenu
fly.BackgroundColor3 = Color3.fromRGB(153, 49, 194)
fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
fly.BorderSizePixel = 0
fly.Position = UDim2.new(0.0945945978, 0, 0.11299435, 0)
fly.Size = UDim2.new(0.104729727, 0, 0.141242936, 0)
fly.Font = Enum.Font.SourceSans
fly.Text = "fly"
fly.TextColor3 = Color3.fromRGB(0, 0, 0)
fly.TextSize = 14.000

UIAspectRatioConstraint.Parent = fly
UIAspectRatioConstraint.AspectRatio = 1.240

esp.Name = "esp"
esp.Parent = Chutmenu
esp.BackgroundColor3 = Color3.fromRGB(153, 49, 194)
esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0.283783793, 0, 0.11299435, 0)
esp.Size = UDim2.new(0.104729727, 0, 0.141242936, 0)
esp.Font = Enum.Font.SourceSans
esp.Text = "esp"
esp.TextColor3 = Color3.fromRGB(0, 0, 0)
esp.TextSize = 14.000

UIAspectRatioConstraint_2.Parent = esp
UIAspectRatioConstraint_2.AspectRatio = 1.240

speed.Name = "speed"
speed.Parent = Chutmenu
speed.BackgroundColor3 = Color3.fromRGB(153, 49, 194)
speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
speed.BorderSizePixel = 0
speed.Position = UDim2.new(0.0945945978, 0, 0.384180784, 0)
speed.Size = UDim2.new(0.104729727, 0, 0.141242936, 0)
speed.Font = Enum.Font.SourceSans
speed.Text = "speed"
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextSize = 14.000

UIAspectRatioConstraint_3.Parent = speed
UIAspectRatioConstraint_3.AspectRatio = 1.240

UIAspectRatioConstraint_4.Parent = Chutmenu
UIAspectRatioConstraint_4.AspectRatio = 1.672

Chut_2.Name = "Chut"
Chut_2.Parent = Chut
Chut_2.BackgroundColor3 = Color3.fromRGB(255, 0, 242)
Chut_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chut_2.BorderSizePixel = 0
Chut_2.Position = UDim2.new(0.0746812373, 0, 0.339920938, 0)
Chut_2.Size = UDim2.new(0.0282331519, 0, 0.0513833985, 0)
Chut_2.Font = Enum.Font.FredokaOne
Chut_2.Text = "Chut"
Chut_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Chut_2.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = Chut_2

UIAspectRatioConstraint_5.Parent = Chut_2
UIAspectRatioConstraint_5.AspectRatio = 1.192

UIAspectRatioConstraint_6.Parent = Chut
UIAspectRatioConstraint_6.AspectRatio = 2.170

-- Scripts:

local function CKVG_fake_script() -- Chutmenu.LocalScript 
	local script = Instance.new('LocalScript', Chutmenu)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(CKVG_fake_script)()
local function JAYP_fake_script() -- fly.LocalScript 
	local script = Instance.new('LocalScript', fly)

	local isFlying = false
	
	local camera = workspace.CurrentCamera
	
	local char = game.Players.LocalPlayer.Character
	
	local hrp = char:WaitForChild("HumanoidRootPart")
	
	
	
	local bodyPos = Instance.new("BodyPosition")
	
	bodyPos.MaxForce = Vector3.new()
	
	bodyPos.D = 10
	
	bodyPos.P = 100
	
	bodyPos.Parent = hrp
	
	
	
	local bodyGyro = Instance.new("BodyGyro")
	
	bodyGyro.MaxTorque = Vector3.new()
	
	bodyGyro.D = 10
	
	bodyGyro.Parent = hrp
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
	
		isFlying = not isFlying
	
	end)
	
	
	
	script.Parent.MouseButton2Click:Connect(function()
	
		isFlying = false
	
	end)
	
	
	
	game:GetService("RunService").RenderStepped:Connect(function()
	
		if isFlying then
	
			bodyPos.MaxForce = Vector3.new(math.huge, math.huge,math)
	
			bodyGyro.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
	
			bodyPos.Position = hrp.Position +((hrp.Position - camera.CFrame.Position).Unit * 10)
	
			bodyGyro.CFrame = CFrame.new(camera.CFrame.Position, hrp.Position)
	
		else
	
			bodyPos.MaxForce = Vector3.new()
	
			bodyGyro.MaxTorque = Vector3.new()
	
		end
	
	end)
end
coroutine.wrap(JAYP_fake_script)()
local function DLNMUYS_fake_script() -- esp.LocalScript 
	local script = Instance.new('LocalScript', esp)

	
	while wait(0.5) do
		for i, childrik in ipairs(workspace:GetDescendants()) do
			if childrik:FindFirstChild("Humanoid") then
				if not childrik:FindFirstChild("EspBox") then
					if childrik ~= game.Players.LocalPlayer.Character then
						local esp = Instance.new("BoxHandleAdornment",childrik)
						esp.Adornee = childrik
						esp.ZIndex = 0
						esp.Size = Vector3.new(4, 5, 1)
						esp.Transparency = 0.65
						esp.Color3 = Color3.fromRGB(255,48,48)
						esp.AlwaysOnTop = true
						esp.Name = "EspBox"
					end
				end
			end
		end
	end
	
end
coroutine.wrap(DLNMUYS_fake_script)()
local function XXMXBTV_fake_script() -- speed.LocalScript 
	local script = Instance.new('LocalScript', speed)

	while  wait() do
	local button = script.Parent -- Ссылка на кнопку
	
	local function onButtonClicked()
		print("Кнопка нажата!") -- Это сообщение будет выведено в Output
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
	
	end
	
	button.MouseButton1Click:Connect(onButtonClicked) -- Подключаем функцию к событию нажатия на кнопку
	end
end
coroutine.wrap(XXMXBTV_fake_script)()
local function GJFARAA_fake_script() -- Chut_2.LocalScript 
	local script = Instance.new('LocalScript', Chut_2)

	local Button = script.Parent
	
	Shop = script.Parent.Parent["Chut menu"]
	
	
	
	function onClick()
	
		if Shop.Visible == false then
	
			Shop.Visible = true
	
			Button.Text = "Close"
	
		elseif Shop.Visible == true then
	
			Shop.Visible = false
	
			Button.Text = "Chut"
	
		end
	
	end
	
	
	
	Button.MouseButton1Click:Connect(onClick)
end
coroutine.wrap(GJFARAA_fake_script)()
