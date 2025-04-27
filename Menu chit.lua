local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Chut = Instance.new("ScreenGui")
local Chutmenu = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local fly = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local speed = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local spin = Instance.new("TextButton")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local jumppower = Instance.new("TextButton")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local Kiked = Instance.new("TextButton")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local TextButton_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Chut_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(184, 19, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.263653487, 0, 0.116600789, 0)
Frame.Size = UDim2.new(0, 502, 0, 319)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(147, 43, 191)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.298883557, 0, 0.215414971, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(125, 28, 163)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.29880479, 0, 0.463949829, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "press key"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 23.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 115, 248)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.105577692, 0, 0.752351105, 0)
TextButton_2.Size = UDim2.new(0, 83, 0, 37)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "key"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.300796807, 0, 0.0219435729, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Chut menu"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 30.000

UICorner.Parent = Frame

Chut.Name = "Chut"
Chut.Parent = ScreenGui
Chut.Enabled = false
Chut.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Chut.ResetOnSpawn = false

Chutmenu.Name = "Chut menu"
Chutmenu.Parent = Chut
Chutmenu.BackgroundColor3 = Color3.fromRGB(202, 69, 255)
Chutmenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chutmenu.BorderSizePixel = 0
Chutmenu.Position = UDim2.new(0.375598162, 0, 0.343873531, 0)
Chutmenu.Size = UDim2.new(0.246982157, 0, 0.309971035, 0)
Chutmenu.Visible = false

UICorner_2.Parent = Chutmenu

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

UIAspectRatioConstraint_2.Parent = speed
UIAspectRatioConstraint_2.AspectRatio = 1.240

UIAspectRatioConstraint_3.Parent = Chutmenu
UIAspectRatioConstraint_3.AspectRatio = 1.672

spin.Name = "spin"
spin.Parent = Chutmenu
spin.BackgroundColor3 = Color3.fromRGB(153, 49, 194)
spin.BorderColor3 = Color3.fromRGB(0, 0, 0)
spin.BorderSizePixel = 0
spin.Position = UDim2.new(0.283783853, 0, 0.379258603, 0)
spin.Size = UDim2.new(0.104729727, 0, 0.141242936, 0)
spin.Font = Enum.Font.SourceSans
spin.Text = "spin"
spin.TextColor3 = Color3.fromRGB(0, 0, 0)
spin.TextSize = 14.000

UIAspectRatioConstraint_4.Parent = spin
UIAspectRatioConstraint_4.AspectRatio = 1.240

jumppower.Name = "jump power"
jumppower.Parent = Chutmenu
jumppower.BackgroundColor3 = Color3.fromRGB(153, 49, 194)
jumppower.BorderColor3 = Color3.fromRGB(0, 0, 0)
jumppower.BorderSizePixel = 0
jumppower.Position = UDim2.new(0.0916743353, 0, 0.636272848, 0)
jumppower.Size = UDim2.new(0.104729727, 0, 0.141242936, 0)
jumppower.Font = Enum.Font.SourceSans
jumppower.Text = "jump"
jumppower.TextColor3 = Color3.fromRGB(0, 0, 0)
jumppower.TextSize = 14.000

UIAspectRatioConstraint_5.Parent = jumppower
UIAspectRatioConstraint_5.AspectRatio = 1.240

Kiked.Name = "Kiked"
Kiked.Parent = Chutmenu
Kiked.BackgroundColor3 = Color3.fromRGB(153, 49, 194)
Kiked.BorderColor3 = Color3.fromRGB(0, 0, 0)
Kiked.BorderSizePixel = 0
Kiked.Position = UDim2.new(0.283788741, 0, 0.636272669, 0)
Kiked.Size = UDim2.new(0.782352924, 0, 0.141242951, 0)
Kiked.Font = Enum.Font.SourceSans
Kiked.Text = "No click"
Kiked.TextColor3 = Color3.fromRGB(0, 0, 0)
Kiked.TextSize = 14.000

UIAspectRatioConstraint_6.Parent = Kiked
UIAspectRatioConstraint_6.AspectRatio = 1.240

TextButton_3.Parent = Chutmenu
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.465917408, 0, 0.143992379, 0)
TextButton_3.Size = UDim2.new(0.461999118, 0, 0.786805689, 0)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "X"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 100.000

UICorner_3.Parent = TextButton_3

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

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Chut_2

UIAspectRatioConstraint_7.Parent = Chut_2
UIAspectRatioConstraint_7.AspectRatio = 1.192

-- Scripts:

local function NNMM_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent -- Ссылка на кнопку
	local textBox = button.Parent:FindFirstChild("TextBox") -- Ссылка на TextBox
	
	local correctKey = "Gamerte" -- Правильный ключ
	
	local function checkKey()
		if textBox.Text == correctKey then
			
			-- Вы можете скрыть или показать другие элементы GUI здесь
			game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = false
			game.Players.LocalPlayer.PlayerGui.ScreenGui.Chut.Enabled = true-- И скрываем кнопку
			-- Добавьте действие для доступа, например:
			-- game.Players.LocalPlayer.PlayerGui.OtherGui.Frame.Visible = true
		else
			
		end
	end
	
	button.MouseButton1Click:Connect(checkKey) -- Подключаем функцию к событию клика по кнопке
	
end
coroutine.wrap(NNMM_fake_script)()
local function GCRNF_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent -- Ссылка на кнопку
	
	local function openLink()
		local url = "https://t.me/Gamertescript" -- Замените на вашу ссылку
		-- Выводим сообщение о том, что ссылка откроется (в Roblox Studio это как показательный пример)
		print("Ссылка открывается: " .. url)
		-- Если хотите "покинуть" игру (сделать это безопасно, без реального перехода)
		game.Players.LocalPlayer:Kick("Вы покинули игру. Откройте " .. url .. " в браузере.")
	end
	
	button.MouseButton1Click:Connect(openLink) -- Подключаем функцию к событию клика по кнопке
	
end
coroutine.wrap(GCRNF_fake_script)()
local function ABQL_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

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
coroutine.wrap(ABQL_fake_script)()
local function VSPAXSD_fake_script() -- Chutmenu.LocalScript 
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
coroutine.wrap(VSPAXSD_fake_script)()
local function VQLP_fake_script() -- fly.Local 
	local script = Instance.new('LocalScript', fly)

	local player = game.Players.LocalPlayer
	local userInputService = game:GetService("UserInputService")
	local flying = false
	local speed = 50 -- Настройте скорость полета
	local bodyVelocity
	local bodyGyro
	
	local function toggleFly()
		flying = not flying
		local character = player.Character or player.CharacterAdded:Wait()
	
		if flying then
			bodyVelocity = Instance.new("BodyVelocity")
			bodyGyro = Instance.new("BodyGyro")
	
			bodyVelocity.Velocity = Vector3.new(0, 0, 0)
			bodyVelocity.MaxForce = Vector3.new(4000, 4000, 4000)
			bodyVelocity.Parent = character:WaitForChild("HumanoidRootPart")
	
			bodyGyro.CFrame = character.HumanoidRootPart.CFrame
			bodyGyro.MaxTorque = Vector3.new(4000, 4000, 4000)
			bodyGyro.Parent = character:WaitForChild("HumanoidRootPart")
	
			while flying do
				-- Получаем направление взгляда камеры
				local camera = workspace.CurrentCamera
				local direction = camera.CFrame.LookVector * speed
	
				-- Устанавливаем скорость и направление
				bodyVelocity.Velocity = direction + Vector3.new(0, 20, 0) -- Добавляем вертикальную скорость
				bodyGyro.CFrame = camera.CFrame -- Следим за направлением камеры
	
				wait(0.1)
			end
	
			bodyVelocity:Destroy()
			bodyGyro:Destroy()
		else
			if bodyVelocity then bodyVelocity:Destroy() end
			if bodyGyro then bodyGyro:Destroy() end
		end
	end
	
	-- Обработчик клика по кнопке для активации/деактивации полета
	script.Parent.MouseButton1Click:Connect(toggleFly)
	
	-- Обработчик появления персонажа для отключения полета при смерти
	player.CharacterAdded:Connect(function(character)
		character:WaitForChild("Humanoid").Died:Connect(function()
			flying = false -- Отключаем полет при смерти
			if bodyVelocity then bodyVelocity:Destroy() end
			if bodyGyro then bodyGyro:Destroy() end
		end)
	end)
	
end
coroutine.wrap(VQLP_fake_script)()
local function RYFEKZA_fake_script() -- speed.LocalScript 
	local script = Instance.new('LocalScript', speed)

	local button = script.Parent -- Ссылка на кнопку
	
	local function onButtonClicked()
		print("Кнопка нажата!") -- Это сообщение будет выведено в Output
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
	
	end
	
	button.MouseButton1Click:Connect(onButtonClicked) -- Подключаем функцию к событию нажатия на кнопку
end
coroutine.wrap(RYFEKZA_fake_script)()
local function OERTGOM_fake_script() -- spin.LocalScript 
	local script = Instance.new('LocalScript', spin)

	local player = game.Players.LocalPlayer
	local spinning = false
	local bodyGyro
	
	local function toggleSpin()
		local character = player.Character or player.CharacterAdded:Wait()
	
		if spinning then
			-- Остановить вращение
			spinning = false
	
			if bodyGyro then
				bodyGyro:Destroy() -- Удаляем BodyGyro
			end
		else
			-- Начать вращение
			spinning = true
	
			bodyGyro = Instance.new("BodyGyro")
			bodyGyro.MaxTorque = Vector3.new(4000, 4000, 4000)
			bodyGyro.P = 10000 -- Устанавливаем силу управления
			bodyGyro.Parent = character:WaitForChild("HumanoidRootPart")
	
			while spinning do
				-- Вращаем персонажа
				bodyGyro.CFrame = bodyGyro.CFrame * CFrame.Angles(0, math.rad(5), 0) -- Вращение на 5 градусов
				wait(0.1)
			end
		end
	end
	
	-- Обработчик клика по кнопке для включения/выключения вращения
	script.Parent.MouseButton1Click:Connect(toggleSpin)
	
	-- Обработчик появления персонажа для отключения вращения при смерти
	player.CharacterAdded:Connect(function(character)
		character:WaitForChild("Humanoid").Died:Connect(function()
			spinning = false -- Отключаем вращение при смерти
			if bodyGyro then bodyGyro:Destroy() end
		end)
	end)
	
end
coroutine.wrap(OERTGOM_fake_script)()
local function PJXE_fake_script() -- jumppower.LocalScript 
	local script = Instance.new('LocalScript', jumppower)

	local button = script.Parent -- Ссылка на кнопку
	
		local function onButtonClicked()
			print("Кнопка нажата!") -- Это сообщение будет выведено в Output
			game.Players.LocalPlayer.Character.Humanoid.JumpHeight = 25
	
		end
	
		button.MouseButton1Click:Connect(onButtonClicked) -- Подключаем функцию к событию нажатия на кнопку
	
end
coroutine.wrap(PJXE_fake_script)()
local function MDONXYW_fake_script() -- Kiked.LocalScript 
	local script = Instance.new('LocalScript', Kiked)

	local button = script.Parent -- Ссылка на кнопку
	local player = game.Players.LocalPlayer -- Ссылка на локального игрока
	
	local function kickPlayer()
		player:Kick("Вы были кикнуты из игры.") -- Сообщение, которое будет показано при кике
	end
	
	button.MouseButton1Click:Connect(kickPlayer) -- Подключаем функцию к событию клика по кнопке
	
end
coroutine.wrap(MDONXYW_fake_script)()
local function DEEII_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local player = game.Players.LocalPlayer
	local button = script.Parent -- Это ссылка на кнопку
	
	-- Укажите имя объекта, который вы хотите удалить
	local objectNameToRemove = "ScreenGui" -- Замените "ИмяВашегоОбъекта" на имя объекта, который вы хотите удалить
	
	local function removeObject()
		local objectToRemove = game.Players.LocalPlayer.PlayerGui:FindFirstChild(objectNameToRemove)
	
		if objectToRemove then
			objectToRemove:Destroy() -- Удаляем объект
			print(objectNameToRemove .. " был удален!") -- Сообщение в Output для подтверждения
		else
			print(objectNameToRemove .. " не найден в Workspace.") -- Сообщение если объект не найден
		end
	end
	
	-- Обработчик клика по кнопке для удаления объекта
	button.MouseButton1Click:Connect(removeObject)
	
end
coroutine.wrap(DEEII_fake_script)()
local function IUPOOQV_fake_script() -- Chut_2.LocalScript 
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
coroutine.wrap(IUPOOQV_fake_script)()
local function HAVLA_fake_script() -- Chut_2.LocalScript 
	local script = Instance.new('LocalScript', Chut_2)

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
coroutine.wrap(HAVLA_fake_script)()
local function QEUHRP_fake_script() -- Chut.LocalScript 
	local script = Instance.new('LocalScript', Chut)

	
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
coroutine.wrap(QEUHRP_fake_script)()
