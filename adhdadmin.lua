local function HDADMIN()
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local HDADMINTROLLER = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local premade = Instance.new("ScrollingFrame")
	local POOPALL = Instance.new("TextButton")
	local EXPLODEALL = Instance.new("TextButton")
	local MUSIC = Instance.new("TextButton")
	local UIGridLayout = Instance.new("UIGridLayout")
	local VOLUME = Instance.new("TextButton")
	local CLONEALL = Instance.new("TextButton")
	local FREEZEALL = Instance.new("TextButton")
	local THAWALL = Instance.new("TextButton")
	local KILLALL = Instance.new("TextButton")
	local SERVERMESSAGE = Instance.new("TextButton")
	local exe = Instance.new("TextButton")
	local CustomCommandValue = Instance.new("TextBox")
	local exclusiveLabel = Instance.new("TextLabel")
	local Custom = Instance.new("TextLabel")
	local exebypass = Instance.new("TextButton")

	--Properties:

	HDADMINTROLLER.Name = "HDADMINTROLLER"
	HDADMINTROLLER.Parent = lp.PlayerGui
	HDADMINTROLLER.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	HDADMINTROLLER.ResetOnSpawn = false
	MakeDrag(Main)

	Main.Name = "Main"
	Main.Parent = HDADMINTROLLER
	Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main.BorderColor3 = Color3.fromRGB(203, 203, 203)
	Main.BorderSizePixel = 3
	Main.Position = UDim2.new(0.444328278, 0, 0.204248369, 0)
	Main.Size = UDim2.new(0, 349, 0, 395)

	Title.Name = "Title"
	Title.Parent = Main
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BorderColor3 = Color3.fromRGB(203, 203, 203)
	Title.BorderSizePixel = 3
	Title.Size = UDim2.new(0, 349, 0, 34)
	Title.Font = Enum.Font.Ubuntu
	Title.Text = "HD ADMIN TROLL GUI"
	Title.TextColor3 = Color3.fromRGB(0, 0, 0)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextWrapped = true

	premade.Name = "premade"
	premade.Parent = Main
	premade.Active = true
	premade.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	premade.BackgroundTransparency = 1.000
	premade.BorderColor3 = Color3.fromRGB(0, 0, 0)
	premade.BorderSizePixel = 0
	premade.Position = UDim2.new(0, 0, 0.101265825, 0)
	premade.Size = UDim2.new(0, 349, 0, 266)
	premade.ScrollBarThickness = 6

	POOPALL.Name = "POOP ALL"
	POOPALL.Parent = premade
	POOPALL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	POOPALL.BorderColor3 = Color3.fromRGB(203, 203, 203)
	POOPALL.BorderSizePixel = 3
	POOPALL.Position = UDim2.new(0.608507574, 0, 0.14661023, 0)
	POOPALL.Size = UDim2.new(0, 123, 0, 38)
	POOPALL.Font = Enum.Font.Ubuntu
	POOPALL.Text = "POOP ALL"
	POOPALL.TextColor3 = Color3.fromRGB(0, 0, 0)
	POOPALL.TextScaled = true
	POOPALL.TextSize = 14.000
	POOPALL.TextWrapped = true

	EXPLODEALL.Name = "EXPLODE ALL"
	EXPLODEALL.Parent = premade
	EXPLODEALL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	EXPLODEALL.BorderColor3 = Color3.fromRGB(203, 203, 203)
	EXPLODEALL.BorderSizePixel = 3
	EXPLODEALL.Position = UDim2.new(0.026845675, 0, 0.14661023, 0)
	EXPLODEALL.Size = UDim2.new(0, 123, 0, 38)
	EXPLODEALL.Font = Enum.Font.Ubuntu
	EXPLODEALL.Text = "EXPLODE ALL"
	EXPLODEALL.TextColor3 = Color3.fromRGB(0, 0, 0)
	EXPLODEALL.TextScaled = true
	EXPLODEALL.TextSize = 14.000
	EXPLODEALL.TextWrapped = true

	MUSIC.Name = "MUSIC"
	MUSIC.Parent = premade
	MUSIC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MUSIC.BorderColor3 = Color3.fromRGB(203, 203, 203)
	MUSIC.BorderSizePixel = 3
	MUSIC.Position = UDim2.new(0.608507574, 0, 0.14661023, 0)
	MUSIC.Size = UDim2.new(0, 123, 0, 38)
	MUSIC.Font = Enum.Font.Ubuntu
	MUSIC.Text = "MUSIC (6847929757)"
	MUSIC.TextColor3 = Color3.fromRGB(0, 0, 0)
	MUSIC.TextScaled = true
	MUSIC.TextSize = 14.000
	MUSIC.TextWrapped = true

	UIGridLayout.Parent = premade
	UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIGridLayout.CellPadding = UDim2.new(0, 64, 0, 27)
	UIGridLayout.CellSize = UDim2.new(0, 123, 0, 38)

	VOLUME.Name = "VOLUME"
	VOLUME.Parent = premade
	VOLUME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	VOLUME.BorderColor3 = Color3.fromRGB(203, 203, 203)
	VOLUME.BorderSizePixel = 3
	VOLUME.Position = UDim2.new(0.608507574, 0, 0.14661023, 0)
	VOLUME.Size = UDim2.new(0, 123, 0, 38)
	VOLUME.Font = Enum.Font.Ubuntu
	VOLUME.Text = "VOLUME (9999999)"
	VOLUME.TextColor3 = Color3.fromRGB(0, 0, 0)
	VOLUME.TextScaled = true
	VOLUME.TextSize = 14.000
	VOLUME.TextWrapped = true

	CLONEALL.Name = "CLONE ALL"
	CLONEALL.Parent = premade
	CLONEALL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CLONEALL.BorderColor3 = Color3.fromRGB(203, 203, 203)
	CLONEALL.BorderSizePixel = 3
	CLONEALL.Position = UDim2.new(0.608507574, 0, 0.14661023, 0)
	CLONEALL.Size = UDim2.new(0, 123, 0, 38)
	CLONEALL.Font = Enum.Font.Ubuntu
	CLONEALL.Text = "CLONE ALL"
	CLONEALL.TextColor3 = Color3.fromRGB(0, 0, 0)
	CLONEALL.TextScaled = true
	CLONEALL.TextSize = 14.000
	CLONEALL.TextWrapped = true

	FREEZEALL.Name = "FREEZE ALL"
	FREEZEALL.Parent = premade
	FREEZEALL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	FREEZEALL.BorderColor3 = Color3.fromRGB(203, 203, 203)
	FREEZEALL.BorderSizePixel = 3
	FREEZEALL.Position = UDim2.new(0.608507574, 0, 0.14661023, 0)
	FREEZEALL.Size = UDim2.new(0, 123, 0, 38)
	FREEZEALL.Font = Enum.Font.Ubuntu
	FREEZEALL.Text = "FREEZE ALL"
	FREEZEALL.TextColor3 = Color3.fromRGB(0, 0, 0)
	FREEZEALL.TextScaled = true
	FREEZEALL.TextSize = 14.000
	FREEZEALL.TextWrapped = true

	THAWALL.Name = "THAW ALL"
	THAWALL.Parent = premade
	THAWALL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	THAWALL.BorderColor3 = Color3.fromRGB(203, 203, 203)
	THAWALL.BorderSizePixel = 3
	THAWALL.Position = UDim2.new(0.608507574, 0, 0.14661023, 0)
	THAWALL.Size = UDim2.new(0, 123, 0, 38)
	THAWALL.Font = Enum.Font.Ubuntu
	THAWALL.Text = "THAW ALL"
	THAWALL.TextColor3 = Color3.fromRGB(0, 0, 0)
	THAWALL.TextScaled = true
	THAWALL.TextSize = 14.000
	THAWALL.TextWrapped = true

	KILLALL.Name = "KILL ALL"
	KILLALL.Parent = premade
	KILLALL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	KILLALL.BorderColor3 = Color3.fromRGB(203, 203, 203)
	KILLALL.BorderSizePixel = 3
	KILLALL.Position = UDim2.new(0.608507574, 0, 0.14661023, 0)
	KILLALL.Size = UDim2.new(0, 123, 0, 38)
	KILLALL.Font = Enum.Font.Ubuntu
	KILLALL.Text = "KILL ALL"
	KILLALL.TextColor3 = Color3.fromRGB(0, 0, 0)
	KILLALL.TextScaled = true
	KILLALL.TextSize = 14.000
	KILLALL.TextWrapped = true

	SERVERMESSAGE.Name = "SERVER MESSAGE"
	SERVERMESSAGE.Parent = premade
	SERVERMESSAGE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SERVERMESSAGE.BorderColor3 = Color3.fromRGB(203, 203, 203)
	SERVERMESSAGE.BorderSizePixel = 3
	SERVERMESSAGE.Position = UDim2.new(0.608507574, 0, 0.14661023, 0)
	SERVERMESSAGE.Size = UDim2.new(0, 123, 0, 38)
	SERVERMESSAGE.Font = Enum.Font.Ubuntu
	SERVERMESSAGE.Text = "SERVERMESSAGE (TROLLED)"
	SERVERMESSAGE.TextColor3 = Color3.fromRGB(0, 0, 0)
	SERVERMESSAGE.TextScaled = true
	SERVERMESSAGE.TextSize = 14.000
	SERVERMESSAGE.TextWrapped = true

	exe.Name = "exe"
	exe.Parent = Main
	exe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	exe.BorderColor3 = Color3.fromRGB(203, 203, 203)
	exe.BorderSizePixel = 3
	exe.Position = UDim2.new(0.278994679, 0, 0.921293795, 0)
	exe.Size = UDim2.new(0, 72, 0, 19)
	exe.Font = Enum.Font.Ubuntu
	exe.Text = "EXE"
	exe.TextColor3 = Color3.fromRGB(0, 0, 0)
	exe.TextScaled = true
	exe.TextSize = 14.000
	exe.TextWrapped = true

	CustomCommandValue.Name = "CustomCommandValue"
	CustomCommandValue.Parent = Main
	CustomCommandValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CustomCommandValue.BorderColor3 = Color3.fromRGB(203, 203, 203)
	CustomCommandValue.BorderSizePixel = 3
	CustomCommandValue.Position = UDim2.new(0.212034389, 0, 0.83544302, 0)
	CustomCommandValue.Size = UDim2.new(0, 200, 0, 20)
	CustomCommandValue.ClearTextOnFocus = false
	CustomCommandValue.Font = Enum.Font.SourceSans
	CustomCommandValue.Text = "sm hello world!"
	CustomCommandValue.TextColor3 = Color3.fromRGB(0, 0, 0)
	CustomCommandValue.TextSize = 21.000
	CustomCommandValue.TextWrapped = true

	exclusiveLabel.Name = "exclusiveLabel"
	exclusiveLabel.Parent = Main
	exclusiveLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	exclusiveLabel.BackgroundTransparency = 1.000
	exclusiveLabel.BorderColor3 = Color3.fromRGB(203, 203, 203)
	exclusiveLabel.BorderSizePixel = 0
	exclusiveLabel.Position = UDim2.new(0.766100705, 0, 0.969394982, 0)
	exclusiveLabel.Size = UDim2.new(0, 81, 0, 15)
	exclusiveLabel.Font = Enum.Font.Ubuntu
	exclusiveLabel.Text = "YAPerion exclusive"
	exclusiveLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	exclusiveLabel.TextScaled = true
	exclusiveLabel.TextSize = 14.000
	exclusiveLabel.TextWrapped = true

	Custom.Name = "Custom"
	Custom.Parent = Main
	Custom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Custom.BackgroundTransparency = 1.000
	Custom.BorderColor3 = Color3.fromRGB(203, 203, 203)
	Custom.BorderSizePixel = 0
	Custom.Position = UDim2.new(0.296186656, 0, 0.782053173, 0)
	Custom.Size = UDim2.new(0, 164, 0, 19)
	Custom.Font = Enum.Font.Ubuntu
	Custom.Text = "Custom Command (you dont need to type the prefix)"
	Custom.TextColor3 = Color3.fromRGB(0, 0, 0)
	Custom.TextScaled = true
	Custom.TextSize = 14.000
	Custom.TextWrapped = true

	exebypass.Name = "exebypass"
	exebypass.Parent = Main
	exebypass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	exebypass.BorderColor3 = Color3.fromRGB(203, 203, 203)
	exebypass.BorderSizePixel = 3
	exebypass.Position = UDim2.new(0.53400898, 0, 0.918762147, 0)
	exebypass.Size = UDim2.new(0, 72, 0, 19)
	exebypass.Font = Enum.Font.Ubuntu
	exebypass.Text = "EXE \"all\" BYPASS"
	exebypass.TextColor3 = Color3.fromRGB(0, 0, 0)
	exebypass.TextScaled = true
	exebypass.TextSize = 14.000
	exebypass.TextWrapped = true

	-- Scripts:

	local function BSFPLJI_fake_script() -- Main.Handler 
		local script = Instance.new('LocalScript', Main)

		local function firecmdrequest(text)
			game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack({[1]=text}))
		end
		local lp = game:GetService("Players").LocalPlayer
		local function GetPrefix()
			local prefix = lp:FindFirstChildOfClass("PlayerGui"):FindFirstChild("HDAdminGUIs"):FindFirstChild("MainFrame"):FindFirstChild("Pages"):FindFirstChild("Settings"):FindFirstChild("Custom"):FindFirstChild("AE1 Prefix"):FindFirstChild("SettingValue"):FindFirstChildOfClass("TextBox").Text
			return prefix	
		end
		local function command(ebbv)
			local prefix = GetPrefix()
			local eb = ebbv:gsub(prefix,"")
			print(eb)
			if eb:find("others") then
				for i,v in pairs(game:GetService("Players"):GetPlayers()) do
					if v.Name ~= lp.Name then
						local noall = eb:gsub("all",v.Name)
						firecmdrequest(prefix..noall)
					else
						--	print(v.Name,"Is the localplayer")
					end
				end
			elseif eb:find("all") then
				for i,v in pairs(game:GetService("Players"):GetPlayers()) do
					local noall = eb:gsub("all",v.Name)
					firecmdrequest(prefix..noall)
				end
			else
				firecmdrequest(prefix..eb)
			end
		end
		local gui = script.Parent.Parent
		local frame = script.Parent
		local box = frame:FindFirstChild("CustomCommandValue")
		local buttons = frame:FindFirstChildOfClass("ScrollingFrame")
		for i,v in pairs(buttons:GetChildren()) do
			if v:IsA("TextButton") then
				v.MouseButton1Down:Connect(function()
					local eb = v.Text:lower():gsub("%(", ""):gsub("%)", "")
					command(eb)
				end)
			end
		end
		frame.exe.MouseButton1Down:Connect(function()
			local prefix = GetPrefix()
			local cmd = box.Text:lower()
			command(cmd)
		end)
		frame.exebypass.MouseButton1Down:Connect(function()
			local eb = box.Text:lower()
			command(eb)
		end)
	end
	coroutine.wrap(BSFPLJI_fake_script)()

end
HDADMIN()
