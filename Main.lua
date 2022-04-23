-- Gui to Lua
-- Version: 3.3 (Edit by Hdklqd)

-- Instances:

local KR_Hub = Instance.new("ScreenGui")
local DragFrame = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local IsName = Instance.new("StringValue")
local View_CurrentCamera_GetPlayer = Instance.new("TextBox")
local View_CurrentCamera_Button = Instance.new("TextButton")
local BlueHub = Instance.new("TextLabel")
local Text1 = Instance.new("TextLabel")
local DropAllTool = Instance.new("TextButton")
local GetAllTool = Instance.new("TextButton")
local Text2 = Instance.new("TextLabel")
local Text3 = Instance.new("TextLabel")
local Hub = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Exit = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local HubButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local HereName = Instance.new("TextLabel")
local ReSpawn = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local KRMFrame = Instance.new("Frame")
local IsName_2 = Instance.new("StringValue")
local Kill_Input = Instance.new("TextBox")
local Kill_Button = Instance.new("TextButton")
local Text1_2 = Instance.new("TextLabel")
local esp = Instance.new("TextButton")
local KRMAim = Instance.new("TextButton")
local not_use = Instance.new("Folder")
local UnterGame = Instance.new("Frame")
local Gun_Kill = Instance.new("TextButton")
local Gun_Kill_GetPlayer = Instance.new("TextBox")
local Gun_Kill_loop = Instance.new("TextButton")
local AutoGetP1 = Instance.new("TextButton")
local Fake_Steal = Instance.new("TextButton")
local esp_2 = Instance.new("TextButton")
local IsName_3 = Instance.new("StringValue")

--Properties:

KR_Hub.Name = "KR_Hub"
KR_Hub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KR_Hub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
KR_Hub.DisplayOrder = 999999999
KR_Hub.ResetOnSpawn = false

DragFrame.Name = "DragFrame"
DragFrame.Parent = KR_Hub
DragFrame.Active = true
DragFrame.AnchorPoint = Vector2.new(0.5, 0.5)
DragFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
DragFrame.BorderSizePixel = 0
DragFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
DragFrame.Size = UDim2.new(0, 405, 0, 209)

MainFrame.Name = "MainFrame"
MainFrame.Parent = DragFrame
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 34, 48)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, 0, 0.546999991, 0)
MainFrame.Size = UDim2.new(0, 405, 0, 189)
MainFrame.Visible = false

IsName.Name = "IsName"
IsName.Parent = MainFrame
IsName.Value = "Main Lobby"

View_CurrentCamera_GetPlayer.Name = "View_CurrentCamera_GetPlayer"
View_CurrentCamera_GetPlayer.Parent = MainFrame
View_CurrentCamera_GetPlayer.AnchorPoint = Vector2.new(0.5, 0.5)
View_CurrentCamera_GetPlayer.BackgroundColor3 = Color3.fromRGB(54, 54, 71)
View_CurrentCamera_GetPlayer.BorderSizePixel = 0
View_CurrentCamera_GetPlayer.Position = UDim2.new(0.406790137, 0, 0.887425959, 0)
View_CurrentCamera_GetPlayer.Size = UDim2.new(0, 221, 0, 14)
View_CurrentCamera_GetPlayer.ClearTextOnFocus = false
View_CurrentCamera_GetPlayer.Font = Enum.Font.SourceSansBold
View_CurrentCamera_GetPlayer.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
View_CurrentCamera_GetPlayer.PlaceholderText = "플레이어 이름"
View_CurrentCamera_GetPlayer.Text = ""
View_CurrentCamera_GetPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
View_CurrentCamera_GetPlayer.TextSize = 18.000
View_CurrentCamera_GetPlayer.TextXAlignment = Enum.TextXAlignment.Left

View_CurrentCamera_Button.Name = "View_CurrentCamera_Button"
View_CurrentCamera_Button.Parent = MainFrame
View_CurrentCamera_Button.AnchorPoint = Vector2.new(0.5, 0.5)
View_CurrentCamera_Button.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
View_CurrentCamera_Button.BorderSizePixel = 0
View_CurrentCamera_Button.Position = UDim2.new(0.758024693, 0, 0.882091403, 0)
View_CurrentCamera_Button.Size = UDim2.new(0, 53, 0, 13)
View_CurrentCamera_Button.Font = Enum.Font.SourceSansBold
View_CurrentCamera_Button.Text = "보기:off"
View_CurrentCamera_Button.TextColor3 = Color3.fromRGB(255, 255, 255)
View_CurrentCamera_Button.TextSize = 14.000

BlueHub.Name = "Blue Hub"
BlueHub.Parent = MainFrame
BlueHub.AnchorPoint = Vector2.new(0.5, 0.5)
BlueHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlueHub.BackgroundTransparency = 1.000
BlueHub.Position = UDim2.new(0.49999997, 0, 0.0954223946, 0)
BlueHub.Size = UDim2.new(0, 139, 0, 19)
BlueHub.Font = Enum.Font.SourceSansBold
BlueHub.Text = "Blue Hub"
BlueHub.TextColor3 = Color3.fromRGB(255, 255, 255)
BlueHub.TextSize = 25.000
BlueHub.TextWrapped = true

Text1.Name = "Text1"
Text1.Parent = MainFrame
Text1.AnchorPoint = Vector2.new(0.5, 0.5)
Text1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text1.BackgroundTransparency = 0.900
Text1.Position = UDim2.new(0.499382734, 0, 0.248861462, 0)
Text1.Size = UDim2.new(0, 158, 0, 17)
Text1.Font = Enum.Font.SourceSansBold
Text1.Text = "By : Newbie0823"
Text1.TextColor3 = Color3.fromRGB(255, 255, 255)
Text1.TextSize = 15.000
Text1.TextWrapped = true
Text1.TextYAlignment = Enum.TextYAlignment.Top

DropAllTool.Name = "DropAllTool"
DropAllTool.Parent = MainFrame
DropAllTool.AnchorPoint = Vector2.new(0.5, 0.5)
DropAllTool.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
DropAllTool.BorderSizePixel = 0
DropAllTool.Position = UDim2.new(0.612345576, 0, 0.749772429, 0)
DropAllTool.Size = UDim2.new(0, 65, 0, 22)
DropAllTool.Font = Enum.Font.SourceSansBold
DropAllTool.Text = "모든 아이템 버림"
DropAllTool.TextColor3 = Color3.fromRGB(255, 255, 255)
DropAllTool.TextSize = 14.000

GetAllTool.Name = "GetAllTool"
GetAllTool.Parent = MainFrame
GetAllTool.AnchorPoint = Vector2.new(0.5, 0.5)
GetAllTool.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
GetAllTool.BorderSizePixel = 0
GetAllTool.Position = UDim2.new(0.38271606, 0, 0.744481444, 0)
GetAllTool.Size = UDim2.new(0, 65, 0, 22)
GetAllTool.Font = Enum.Font.SourceSansBold
GetAllTool.Text = "모든 아이템 획득"
GetAllTool.TextColor3 = Color3.fromRGB(255, 255, 255)
GetAllTool.TextSize = 14.000

Text2.Name = "Text2"
Text2.Parent = MainFrame
Text2.AnchorPoint = Vector2.new(0.5, 0.5)
Text2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text2.BackgroundTransparency = 0.900
Text2.Position = UDim2.new(0.498148143, 0, 0.375845611, 0)
Text2.Size = UDim2.new(0, 195, 0, 17)
Text2.Font = Enum.Font.SourceSansBold
Text2.Text = "스크립트에 버그가 생길수 있습니다."
Text2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text2.TextSize = 15.000
Text2.TextWrapped = true
Text2.TextYAlignment = Enum.TextYAlignment.Top

Text3.Name = "Text3"
Text3.Parent = MainFrame
Text3.AnchorPoint = Vector2.new(0.5, 0.5)
Text3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text3.BackgroundTransparency = 0.900
Text3.Position = UDim2.new(0.496234596, 0, 0.497538745, 0)
Text3.Size = UDim2.new(0, 293, 0, 17)
Text3.Font = Enum.Font.SourceSansBold
Text3.Text = "Blue Hub을 사용하다가 밴을 당하면 책임질수 없습니다."
Text3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text3.TextSize = 15.000
Text3.TextWrapped = true
Text3.TextYAlignment = Enum.TextYAlignment.Top

Hub.Name = "Hub"
Hub.Parent = DragFrame
Hub.Active = true
Hub.BackgroundColor3 = Color3.fromRGB(58, 58, 76)
Hub.BorderSizePixel = 0
Hub.Position = UDim2.new(0.74444443, 0, 0.0952688679, 0)
Hub.Size = UDim2.new(0, 103, 0, 60)
Hub.Visible = false
Hub.BottomImage = "rbxassetid://5255459942"
Hub.CanvasSize = UDim2.new(0, 0, 0, 0)
Hub.MidImage = "rbxassetid://5255460787"
Hub.ScrollBarThickness = 4
Hub.TopImage = "rbxassetid://5255460787"

UIListLayout.Parent = Hub

Exit.Name = "Exit"
Exit.Parent = DragFrame
Exit.AnchorPoint = Vector2.new(0.5, 0.5)
Exit.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.974074006, 0, 0.0456937812, 0)
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.Font = Enum.Font.SourceSansBold
Exit.Text = ""
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

UICorner.Parent = Exit

HubButton.Name = "HubButton"
HubButton.Parent = DragFrame
HubButton.AnchorPoint = Vector2.new(0.5, 0.5)
HubButton.BackgroundColor3 = Color3.fromRGB(95, 79, 0)
HubButton.BorderSizePixel = 0
HubButton.Position = UDim2.new(0.885125339, 0, 0.0459999926, 0)
HubButton.Size = UDim2.new(0, 47, 0, 20)
HubButton.Font = Enum.Font.SourceSansBold
HubButton.Text = "Hub"
HubButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HubButton.TextSize = 17.000
HubButton.TextWrapped = true

UICorner_2.Parent = HubButton

HereName.Name = "HereName"
HereName.Parent = DragFrame
HereName.AnchorPoint = Vector2.new(0.5, 0.5)
HereName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HereName.BackgroundTransparency = 1.000
HereName.Position = UDim2.new(0.171604931, 0, 0.0425123461, 0)
HereName.Size = UDim2.new(0, 139, 0, 19)
HereName.Font = Enum.Font.SourceSansBold
HereName.Text = ""
HereName.TextColor3 = Color3.fromRGB(255, 255, 255)
HereName.TextScaled = true
HereName.TextSize = 14.000
HereName.TextWrapped = true
HereName.TextXAlignment = Enum.TextXAlignment.Left

ReSpawn.Name = "ReSpawn"
ReSpawn.Parent = DragFrame
ReSpawn.AnchorPoint = Vector2.new(0.5, 0.5)
ReSpawn.BackgroundColor3 = Color3.fromRGB(0, 120, 34)
ReSpawn.BorderSizePixel = 0
ReSpawn.Position = UDim2.new(0.74000001, 0, 0.0460000001, 0)
ReSpawn.Size = UDim2.new(0, 62, 0, 20)
ReSpawn.Font = Enum.Font.SourceSansBold
ReSpawn.Text = "리스폰"
ReSpawn.TextColor3 = Color3.fromRGB(255, 255, 255)
ReSpawn.TextSize = 17.000
ReSpawn.TextWrapped = true

UICorner_3.Parent = ReSpawn

KRMFrame.Name = "KRMFrame"
KRMFrame.Parent = DragFrame
KRMFrame.AnchorPoint = Vector2.new(0.5, 0.5)
KRMFrame.BackgroundColor3 = Color3.fromRGB(30, 34, 48)
KRMFrame.BorderSizePixel = 0
KRMFrame.Position = UDim2.new(0.5, 0, 0.546999991, 0)
KRMFrame.Size = UDim2.new(0, 405, 0, 189)
KRMFrame.Visible = false

IsName_2.Name = "IsName"
IsName_2.Parent = KRMFrame
IsName_2.Value = "Main Lobby"

Kill_Input.Name = "Kill_Input"
Kill_Input.Parent = KRMFrame
Kill_Input.AnchorPoint = Vector2.new(0.5, 0.5)
Kill_Input.BackgroundColor3 = Color3.fromRGB(54, 54, 71)
Kill_Input.BorderSizePixel = 0
Kill_Input.Position = UDim2.new(0.284876466, 0, 0.238778576, 0)
Kill_Input.Size = UDim2.new(0, 200, 0, 14)
Kill_Input.ClearTextOnFocus = false
Kill_Input.Font = Enum.Font.SourceSansBold
Kill_Input.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Kill_Input.PlaceholderText = "플레이어 이름"
Kill_Input.Text = ""
Kill_Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill_Input.TextSize = 18.000
Kill_Input.TextXAlignment = Enum.TextXAlignment.Left

Kill_Button.Name = "Kill_Button"
Kill_Button.Parent = KRMFrame
Kill_Button.AnchorPoint = Vector2.new(0.5, 0.5)
Kill_Button.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
Kill_Button.BorderSizePixel = 0
Kill_Button.Position = UDim2.new(0.62716049, 0, 0.237569824, 0)
Kill_Button.Size = UDim2.new(0, 53, 0, 14)
Kill_Button.Font = Enum.Font.SourceSansBold
Kill_Button.Text = "킬"
Kill_Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill_Button.TextSize = 17.000

Text1_2.Name = "Text1"
Text1_2.Parent = KRMFrame
Text1_2.AnchorPoint = Vector2.new(0.5, 0.5)
Text1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text1_2.BackgroundTransparency = 0.900
Text1_2.Position = UDim2.new(0.365277708, 0, 0.100713335, 0)
Text1_2.Size = UDim2.new(0, 265, 0, 17)
Text1_2.Font = Enum.Font.SourceSansBold
Text1_2.Text = "한국 머더 최고의 스크립트?"
Text1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text1_2.TextSize = 15.000
Text1_2.TextWrapped = true
Text1_2.TextXAlignment = Enum.TextXAlignment.Left

esp.Name = "esp"
esp.Parent = KRMFrame
esp.AnchorPoint = Vector2.new(0.5, 0.5)
esp.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
esp.BorderSizePixel = 0
esp.Position = UDim2.new(0.303703606, 0, 0.389984071, 0)
esp.Size = UDim2.new(0, 65, 0, 22)
esp.Font = Enum.Font.SourceSansBold
esp.Text = "esp:off"
esp.TextColor3 = Color3.fromRGB(255, 255, 255)
esp.TextSize = 14.000

KRMAim.Name = "KRMAim"
KRMAim.Parent = KRMFrame
KRMAim.AnchorPoint = Vector2.new(0.5, 0.5)
KRMAim.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
KRMAim.BorderSizePixel = 0
KRMAim.Position = UDim2.new(0.116049379, 0, 0.389984101, 0)
KRMAim.Size = UDim2.new(0, 65, 0, 22)
KRMAim.Font = Enum.Font.SourceSansBold
KRMAim.Text = "셔틀 에임:off"
KRMAim.TextColor3 = Color3.fromRGB(255, 255, 255)
KRMAim.TextSize = 14.000

not_use.Name = "not_use"
not_use.Parent = KR_Hub

UnterGame.Name = "UnterGame"
UnterGame.Parent = not_use
UnterGame.AnchorPoint = Vector2.new(0.5, 0.5)
UnterGame.BackgroundColor3 = Color3.fromRGB(30, 34, 48)
UnterGame.BorderSizePixel = 0
UnterGame.Position = UDim2.new(0.5, 0, 0.547421992, 0)
UnterGame.Size = UDim2.new(0, 405, 0, 189)
UnterGame.Visible = false

Gun_Kill.Name = "Gun_Kill"
Gun_Kill.Parent = UnterGame
Gun_Kill.AnchorPoint = Vector2.new(0.5, 0.5)
Gun_Kill.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
Gun_Kill.BorderSizePixel = 0
Gun_Kill.Position = UDim2.new(0.523000002, 0, 0.322751343, 0)
Gun_Kill.Size = UDim2.new(0, 65, 0, 22)
Gun_Kill.Font = Enum.Font.SourceSansBold
Gun_Kill.Text = "킬"
Gun_Kill.TextColor3 = Color3.fromRGB(255, 255, 255)
Gun_Kill.TextSize = 18.000

Gun_Kill_GetPlayer.Name = "Gun_Kill_GetPlayer"
Gun_Kill_GetPlayer.Parent = UnterGame
Gun_Kill_GetPlayer.AnchorPoint = Vector2.new(0.5, 0.5)
Gun_Kill_GetPlayer.BackgroundColor3 = Color3.fromRGB(54, 54, 71)
Gun_Kill_GetPlayer.BorderSizePixel = 0
Gun_Kill_GetPlayer.Position = UDim2.new(0.240435183, 0, 0.322019875, 0)
Gun_Kill_GetPlayer.Size = UDim2.new(0, 163, 0, 22)
Gun_Kill_GetPlayer.ClearTextOnFocus = false
Gun_Kill_GetPlayer.Font = Enum.Font.SourceSansBold
Gun_Kill_GetPlayer.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Gun_Kill_GetPlayer.PlaceholderText = "플레이어 이름"
Gun_Kill_GetPlayer.Text = ""
Gun_Kill_GetPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
Gun_Kill_GetPlayer.TextSize = 14.000
Gun_Kill_GetPlayer.TextWrapped = true
Gun_Kill_GetPlayer.TextXAlignment = Enum.TextXAlignment.Left

Gun_Kill_loop.Name = "Gun_Kill_loop"
Gun_Kill_loop.Parent = UnterGame
Gun_Kill_loop.AnchorPoint = Vector2.new(0.5, 0.5)
Gun_Kill_loop.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
Gun_Kill_loop.BorderSizePixel = 0
Gun_Kill_loop.Position = UDim2.new(0.680762351, 0, 0.321976304, 0)
Gun_Kill_loop.Size = UDim2.new(0, 64, 0, 22)
Gun_Kill_loop.Font = Enum.Font.SourceSansBold
Gun_Kill_loop.Text = "반복:off"
Gun_Kill_loop.TextColor3 = Color3.fromRGB(255, 255, 255)
Gun_Kill_loop.TextSize = 16.000
Gun_Kill_loop.TextWrapped = true

AutoGetP1.Name = "AutoGetP1"
AutoGetP1.Parent = UnterGame
AutoGetP1.AnchorPoint = Vector2.new(0.5, 0.5)
AutoGetP1.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
AutoGetP1.BorderSizePixel = 0
AutoGetP1.Position = UDim2.new(0.120987669, 0, 0.146597922, 0)
AutoGetP1.Size = UDim2.new(0, 65, 0, 22)
AutoGetP1.Font = Enum.Font.SourceSansBold
AutoGetP1.Text = "자동 P1 획득:off"
AutoGetP1.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoGetP1.TextSize = 12.000

Fake_Steal.Name = "Fake_Steal"
Fake_Steal.Parent = UnterGame
Fake_Steal.AnchorPoint = Vector2.new(0.5, 0.5)
Fake_Steal.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
Fake_Steal.BorderSizePixel = 0
Fake_Steal.Position = UDim2.new(0.328395069, 0, 0.146597922, 0)
Fake_Steal.Size = UDim2.new(0, 65, 0, 22)
Fake_Steal.Font = Enum.Font.SourceSansBold
Fake_Steal.Text = "페이크 스틸(P1)"
Fake_Steal.TextColor3 = Color3.fromRGB(255, 255, 255)
Fake_Steal.TextSize = 12.000

esp_2.Name = "esp"
esp_2.Parent = UnterGame
esp_2.AnchorPoint = Vector2.new(0.5, 0.5)
esp_2.BackgroundColor3 = Color3.fromRGB(45, 45, 59)
esp_2.BorderSizePixel = 0
esp_2.Position = UDim2.new(0.523456872, 0, 0.146597922, 0)
esp_2.Size = UDim2.new(0, 65, 0, 22)
esp_2.Font = Enum.Font.SourceSansBold
esp_2.Text = "esp:off"
esp_2.TextColor3 = Color3.fromRGB(255, 255, 255)
esp_2.TextSize = 14.000

IsName_3.Name = "IsName"
IsName_3.Parent = UnterGame
IsName_3.Value = "Unter Game"

-- Scripts:

local function DHLO_fake_script() -- KR_Hub.MainScript 
	local script = Instance.new('LocalScript', KR_Hub)

	local GameId = game.PlaceId
	
	pcall(function()
		if game.CoreGui then
			if game.CoreGui:FindFirstChild("KR_Hub") then
				game.CoreGui.KR_Hub:Destroy()
			end
			script.Parent.Parent = game.CoreGui
			script.Parent.Enabled = true
		end
	end)
	
	local Msgreq = function(Title,Text,Duration,Button1Text,Button2Text)
		local Get = nil
		local function CallBack(Value)
			Get = Value
		end
		local Function = Instance.new("BindableFunction")
		Function.OnInvoke = CallBack
		game.StarterGui:SetCore("SendNotification", {
			Title = Title;
			Text = Text;
			Icon = "";
			Duration = Duration;
			Button1 = Button1Text;
			Button2 = Button2Text;
			Callback = Function;
		})
		spawn(function()
			wait(Duration+1)
			if Get == nil then
				Get = Button2Text
			end
		end)
		repeat
			wait()
		until Get ~= nil
		return Get
	end
	
	local NameGui = Instance.new("BillboardGui")
	local lol = Instance.new("TextLabel")
	local HubButtons = Instance.new("TextButton")
	
	NameGui.Name = "NameGui"
	NameGui.Parent = script
	NameGui.AlwaysOnTop = true
	NameGui.MaxDistance = 10000.000
	NameGui.Size = UDim2.new(5000, 0, 1.2, 0)
	NameGui.StudsOffsetWorldSpace = Vector3.new(0, 0.5, 0)
	
	lol.Name = "lol"
	lol.Parent = NameGui
	lol.AnchorPoint = Vector2.new(0, 0.5)
	lol.BackgroundTransparency = 1.000
	lol.BorderSizePixel = 0
	lol.Size = UDim2.new(1, 0, 1, 0)
	lol.Font = Enum.Font.SourceSansSemibold
	lol.Text = "Hi"
	lol.TextColor3 = Color3.fromRGB(255, 255, 255)
	lol.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
	lol.TextStrokeTransparency = 0
	lol.TextScaled = true
	lol.TextSize = 30.000
	lol.TextWrapped = true
	
	HubButtons.Name = "HubButtons"
	HubButtons.Parent = script
	HubButtons.AnchorPoint = Vector2.new(0.5, 0.5)
	HubButtons.BackgroundColor3 = Color3.fromRGB(72, 72, 95)
	HubButtons.BorderSizePixel = 0
	HubButtons.Position = UDim2.new(0.501295567, 0, 0.0355784595, 0)
	HubButtons.Size = UDim2.new(1, 0, 0, 15)
	HubButtons.Font = Enum.Font.SourceSansBold
	HubButtons.Text = "HubButtons"
	HubButtons.TextColor3 = Color3.fromRGB(255, 255, 255)
	HubButtons.TextScaled = true
	HubButtons.TextSize = 14.000
	HubButtons.TextWrapped = true
	
	local function FindPlayer(String)
		if not script.Disabled then
			local Found = {}
			local strl = String:lower()
			local lp = game.Players.LocalPlayer
			if strl == "all" then
				for i,v in pairs(game:FindService("Players"):GetPlayers()) do
					table.insert(Found,v)
				end
			elseif strl == "others" then
				for i,v in pairs(game:FindService("Players"):GetPlayers()) do
					if v.Name ~= lp.Name then
						table.insert(Found,v)
					end
				end 
			elseif strl == "me" then
				for i,v in pairs(game:FindService("Players"):GetPlayers()) do
					if v.Name == lp.Name then
						table.insert(Found,v)
					end
				end 
			else
				for i,v in pairs(game:FindService("Players"):GetPlayers()) do
					if v.Name:lower():sub(1, #String) == String:lower() then
						table.insert(Found,v)
					end
				end 
			end
			return Found 
		end
		return {}
	end
	
	local Player = game.Players.LocalPlayer
	local Mouse = Player:GetMouse()
	
	local DragFrame = script.Parent.DragFrame
	DragFrame.Draggable = true
	
	local MainFrame = script.Parent.DragFrame.MainFrame
	local KRMFrame = script.Parent.DragFrame.KRMFrame
	local Hub = script.Parent.DragFrame.Hub
	
	--local NoScript = nil
	--local AutoP1Get = false
	
	local View = false
	local KRMAim = false
	
	local KRMesp = false
	--local Untelesp = false
	
	
	--for _, v in pairs(game.Workspace:GetChildren()) do
	--	if v:IsA("Model") then
	--		for _, v2 in pairs(v:GetChildren()) do
	--			if v2:IsA("BasePart") then
	--				if v2:FindFirstChildOfClass("MeshPart") then
	--					if v2:FindFirstChildOfClass("MeshPart").MeshId == "rbxassetid://5049754335" then
	--						if v2:FindFirstChildOfClass("Script") then
	--							NoScript = v2
	--						end
	--					end
	--				end
	--			end
	--		end
	--	end
	--end
	
	--local NoScriptcf = CFrame.new(0,0,0)
	--local NoScriptsize = Vector3.new(1,1,1)
	
	--if NoScript then
	--	NoScriptcf = NoScript.CFrame
	--	NoScriptsize = NoScript.Size
	--end
	
	spawn(function()
		local Isssss1 = false
		while not script.Disabled do
			wait()
			if game.Players.LocalPlayer then
				if game.Players.LocalPlayer.Character then
					if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
	
						--if game.Workspace:FindFirstChildOfClass("SpawnLocation") then
						--	if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") .CFrame.Y < game.Workspace.FallenPartsDestroyHeight + 50 then
						--		game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") .CFrame = game.Workspace:FindFirstChildOfClass("SpawnLocation").CFrame * CFrame.new(0,3,0)
						--	end
						--	if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") .CFrame.Y > 1000000 then
						--		game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") .CFrame = game.Workspace:FindFirstChildOfClass("SpawnLocation").CFrame * CFrame.new(0,3,0)
						--	end
						--end
						
						--if AutoP1Get == true then
						--	if game.Players.LocalPlayer.Character:FindFirstChild("P") then
						--		local humanoid = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
						--		if humanoid then 
						--			humanoid:UnequipTools()
						--		end
						--	end
						--end
						
						--spawn(function()
						--	if NoScript ~= nil then
						--		if AutoP1Get == true then
						--			NoScript.Anchored = true
						--			NoScript.CanCollide = false
						--			NoScript.Transparency = 1
						--			NoScript.Size = Vector3.new(10,10,10)
						--			pcall(function()
						--				if Isssss1 == true then
						--					Isssss1 = false
						--					NoScript.CFrame = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
						--				else
						--					Isssss1 = true
						--					NoScript.CFrame = NoScriptcf
						--				end
						--			end)
						--		else
						--			NoScript.Anchored = true
						--			NoScript.CanCollide = false
						--			NoScript.Transparency = 0.5
						--			NoScript.Size = NoScriptsize
						--			NoScript.CFrame = NoScriptcf
						--		end
						--	end
						--end)
						
						spawn(function()
							if KRMesp == true then
								for _, Player in pairs(game.Players:GetPlayers()) do
									if Player.Character then
										if Player.Character:FindFirstChild("Head") then
											if not Player.Character:FindFirstChild("Head"):FindFirstChild("NameGui") then
												--if Untelesp == true then
												--	local P1 = 0
												--	local N1 = 0
												--	for _, v in pairs(Player.Backpack:GetChildren()) do
												--		if v:IsA("Tool") then
												--			if v.Name == "P" then
												--				P1 += 1
												--			end
												--		end
												--	end
												--	if Player.Character:FindFirstChild("P") then
												--		P1 += 1
												--	end
												--	local NameGui = script.NameGui:Clone()
												--	NameGui.lol.Text = Player.Name .. " / P1:" .. P1
												--	NameGui.lol.TextColor3 = Color3.fromRGB(255,255,255)
												--	NameGui.Parent = Player.Character.Head
												if KRMesp == true then
													local NameGui = script.NameGui:Clone()
													if Player.Character:FindFirstChild('Revolver') or Player.Backpack:FindFirstChild('Revolver') then
														NameGui.lol.TextColor3 = Color3.new(0,0,255)
													elseif Player.Character:FindFirstChild('Knife') or Player.Backpack:FindFirstChild('Knife') then
														NameGui.lol.TextColor3 = Color3.new(255,0,0)
													else
														NameGui.lol.TextColor3 = Color3.new(0,255,0)
													end
													NameGui.lol.Text = Player.Name
													NameGui.Parent = Player.Character.Head
												end
											else
												--if Untelesp == true then
												--	local P1 = 0
												--	for _, v in pairs(Player.Backpack:GetChildren()) do
												--		if v:IsA("Tool") then
												--			if v.Name == "P" then
												--				P1 += 1
												--			end
												--		end
												--	end
												--	if Player.Character:FindFirstChild("P") then
												--		P1 += 1
												--	end
												--	local NameGui = Player.Character:FindFirstChild("Head"):FindFirstChild("NameGui")
												--	NameGui.lol.TextColor3 = Color3.fromRGB(255,255,255)
												--	NameGui.lol.Text = Player.Name .. " / P1:" .. P1
												if KRMesp == true then
													local NameGui = Player.Character:FindFirstChild("Head"):FindFirstChild("NameGui")
													if Player.Character:FindFirstChild('Revolver') or Player.Backpack:FindFirstChild('Revolver') then
														NameGui.lol.TextColor3 = Color3.new(0,0,255)
													elseif Player.Character:FindFirstChild('Knife') or Player.Backpack:FindFirstChild('Knife') then
														NameGui.lol.TextColor3 = Color3.new(255,0,0)
													else
														NameGui.lol.TextColor3 = Color3.new(0,255,0)
													end
													NameGui.lol.Text = Player.Name
												end
											end
										end
									end
								end
							else
								for _, Player in pairs(game.Players:GetPlayers()) do
									if Player.Character then
										if Player.Character:FindFirstChild("Head") then
											if Player.Character:FindFirstChild("Head"):FindFirstChild("NameGui") then
												Player.Character:FindFirstChild("Head"):FindFirstChild("NameGui"):Destroy()
											end
										end
									end
								end
							end
						end)
					end
				end
			end
		end
		--if NoScript ~= nil then
		--	NoScript.Anchored = true
		--	NoScript.CanCollide = false
		--	NoScript.Transparency = 1
		--	NoScript.Size = Vector3.new(10, 10, 0.5)
		--	NoScript.CFrame = CFrame.new(-54, 3.25, 284, -1, 0, 0, 0, 0, 1, 0, 1, -0)
		--end
	end)
	
	--local MouseClickKill = false
	--local Kill_loop = false
	
	
	local function FrameVisibleControl(String)
		if not script.Disabled then
			if typeof(String) ~= typeof("string") then return end
			if String ~= "Visible_All_Off" then
				local FindFrame = script.Parent.DragFrame:FindFirstChild(String)
				if FindFrame then
					for i, v in pairs(script.Parent.DragFrame:GetChildren()) do
						if v:IsA("Frame") and v ~= FindFrame then
							v.Visible = false
						end
					end
					FindFrame.Visible = true
					DragFrame.HereName.Text = FindFrame.IsName.Value
				end
			else
				for i, v in pairs(script.Parent.DragFrame:GetChildren()) do
					if v:IsA("Frame") then
						v.Visible = false
					end
				end
			end
		end
	end
	
	FrameVisibleControl("MainFrame")
	
	for _, v in pairs(script.Parent.DragFrame:GetChildren()) do
		if v.Name ~= "Hub" and v.Name ~= "DummyFrame" and v:IsA("Frame") then
			local Fr = HubButtons:Clone()
			Fr.Text = v.IsName.Value
			Fr.Name = v.Name
			Fr.Parent = Hub
			Hub.CanvasSize = Hub.CanvasSize + UDim2.new(0,0,0.0625,0)
			spawn(function()
				Fr.MouseButton1Click:Connect(function()
					FrameVisibleControl(v.Name)
				end)
			end)
		end
	end
	
	DragFrame.Exit.MouseButton1Click:Connect(function()
		if not script.Disabled then
			script.Disabled = true
			script.Parent:Destroy()
		end
	end)
	
	DragFrame.HubButton.MouseButton1Click:Connect(function()
		if Hub.Visible == false then
			Hub.Visible = true
		elseif Hub.Visible == true then
			Hub.Visible = false
		end
	end)
	
	DragFrame.ReSpawn.MouseButton1Click:Connect(function()
		if not script.Disabled then
			for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA("BasePart") then
					v:Destroy()
				end
			end
			game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").BreakJointsOnDeath = false
			game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health = 0
		end
	end)
	
	MainFrame.View_CurrentCamera_Button.MouseButton1Click:Connect(function()
		if not script.Disabled then
			if View == false then
				local Targets = FindPlayer(MainFrame.View_CurrentCamera_GetPlayer.Text)
				MainFrame.View_CurrentCamera_Button.Text = "보기:" .. "on"
				View = true
				for _, plr in pairs(Targets) do
					spawn(function()
						while View do
							if plr then
								if plr.Character then
									game.Workspace.CurrentCamera.CameraSubject = plr.Character
								end
							end
							wait()
						end
					end)
				end
			elseif View == true then
				game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				MainFrame.View_CurrentCamera_Button.Text = "보기:" .. "off"
				View = false
			end
		end
	end)
	
	MainFrame.GetAllTool.MouseButton1Click:Connect(function()
		if not script.Disabled then
			for _, v in pairs(game.workspace:GetDescendants()) do
				if v:IsA("Tool") then 
					if not game.Players:GetPlayerFromCharacter(v.Parent) then
						if v:FindFirstChild("Handle") then
							spawn(function()
								v:FindFirstChild("Handle").CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							end)
						end
					end
				end
			end
		end
	end)
	
	MainFrame.DropAllTool.MouseButton1Click:Connect(function()
		if not script.Disabled then
			for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v:IsA("Tool") then 
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
					v.Parent = workspace
				end
			end
		end
	end)
	
	--UnterGame.Gun_Kill.MouseButton1Click:Connect(function()
	--	if NoScript ~= nil then
	--		if not script.Disabled then
	--			local Targets = FindPlayer(UnterGame.Gun_Kill_GetPlayer.Text)
	--			spawn(function()
	--				if Kill_loop == true then
	--					while Kill_loop do
	--						if script.Disabled then
	--							Kill_loop = false
	--							break
	--						end
	--						--for _, v in pairs(game.workspace:GetDescendants()) do
	--						--	if v:IsA("Tool") and v.Name == "P1" then 
	--						--		v.Parent = game.Players.LocalPlayer.Backpack
	--						--	end
	--						--end
	--						--for _, v in pairs(game.Players:GetDescendants()) do
	--						--	if v:IsA("Tool") and v.Name == "P1" then 
	--						--		v.Parent = game.Players.LocalPlayer.Backpack
	--						--	end
	--						--end
	--						for _, plr in pairs(Targets) do
	--							local Target = plr
	--							if Target and Target.Character then
	--								local Dead = false
	--								local P1 =  game.Players.LocalPlayer.Backpack:FindFirstChild("P") or game.Players.LocalPlayer.Character:FindFirstChild("P")
	--								if game.Players.LocalPlayer.Backpack:FindFirstChild("P") and Dead == false then
	--									if P1:FindFirstChild("Handle") then
	--										for _, v in pairs(game.Players.LocalPlayer.Backpack:FindFirstChild("P"):FindFirstChild("Handle"):GetDescendants()) do
	--											if v:IsA("Sound") then 
	--												v:Destroy()
	--											end
	--										end
	--									end
	--									if P1:FindFirstChildOfClass("LocalScript") then
	--										P1:FindFirstChildOfClass("LocalScript"):Destroy()
	--									end
	--									if P1:FindFirstChildOfClass("RemoteEvent") then
	--										P1:FindFirstChildOfClass("RemoteEvent"):FireServer(Target.Character.Humanoid)
	--										Dead = true
	--									end
	--								end
	--							end
	--						end
	--						wait(1)
	--					end
	--				elseif Kill_loop == false then
	--					--for _, v in pairs(game.workspace:GetDescendants()) do
	--					--	if v:IsA("Tool") and v.Name == "P1" then 
	--					--		v.Parent = game.Players.LocalPlayer.Backpack
	--					--	end
	--					--end
	--					--for _, v in pairs(game.Players:GetDescendants()) do
	--					--	if v:IsA("Tool") and v.Name == "P1" then 
	--					--		v.Parent = game.Players.LocalPlayer.Backpack
	--					--	end
	--					--end
	--					for _, plr in pairs(Targets) do
	--						local Target = plr
	--						if Target and Target.Character then
	--							local Dead = false
	--							local P1 =  game.Players.LocalPlayer.Backpack:FindFirstChild("P") or game.Players.LocalPlayer.Character:FindFirstChild("P")
	--							if game.Players.LocalPlayer.Backpack:FindFirstChild("P") and Dead == false then
	--								if P1:FindFirstChild("Handle") then
	--									for _, v in pairs(game.Players.LocalPlayer.Backpack:FindFirstChild("P"):FindFirstChild("Handle"):GetDescendants()) do
	--										if v:IsA("Sound") then 
	--											v:Destroy()
	--										end
	--									end
	--								end
	--								if P1:FindFirstChildOfClass("LocalScript") then
	--									P1:FindFirstChildOfClass("LocalScript"):Destroy()
	--								end
	--								if P1:FindFirstChildOfClass("RemoteEvent") then
	--									P1:FindFirstChildOfClass("RemoteEvent"):FireServer(Target.Character.Humanoid)
	--									Dead = true
	--								end
	--							end
	--						end
	--					end
	--				end
	--			end)
	--		end
	--	end
	--end)
	
	--UnterGame.Gun_Kill_loop.MouseButton1Click:Connect(function()
	--	if NoScript ~= nil then
	--		if not script.Disabled then
	--			if Kill_loop == true then
	--				Kill_loop = false
	--				UnterGame.Gun_Kill_loop.Text = "반복:" .. "off"
	--			elseif Kill_loop == false then
	--				Kill_loop = true
	--				UnterGame.Gun_Kill_loop.Text = "반복:" .. "on"
	--			end
	--		end
	--	end
	--end)
	
	--UnterGame.AutoGetP1.MouseButton1Click:Connect(function()
	--	if NoScript ~= nil then
	--		if not script.Disabled then
	--			if AutoP1Get == true then
	--				AutoP1Get = false
	--				UnterGame.AutoGetP1.Text = "자동 P1 획득:" .. "off"
	--			elseif AutoP1Get == false then
	--				AutoP1Get = true
	--				UnterGame.AutoGetP1.Text = "자동 P1 획득:" .. "on"
	--			end
	--		end
	--	end
	--end)
	--if NoScript == nil then
	--	UnterGame.AutoGetP1.Text = "P1:X"
	--end
	
	--UnterGame.Fake_Steal.MouseButton1Click:Connect(function()
	--	if NoScript ~= nil then
	--		for _, v in pairs(game.workspace:GetDescendants()) do
	--			if v:IsA("Tool") then 
	--				if v.Name == "P" then
	--					v.Parent = game.Players.LocalPlayer.Backpack
	--				end
	--			end
	--		end
	--		for _, v in pairs(game.Players:GetDescendants()) do
	--			if v:IsA("Tool") then 
	--				if v.Name == "P" then
	--					v.Parent = game.Players.LocalPlayer.Backpack
	--				end
	--			end
	--		end
	--	end
	--end)
	
	--UnterGame.esp.MouseButton1Click:Connect(function()
	--	if not script.Disabled then
	--		if Untelesp == true then
	--			Untelesp = false
	--			UnterGame.esp.Text = "esp:" .. "off"
	--		elseif Untelesp == false then
	--			Untelesp = true
	--			UnterGame.esp.Text = "esp:" .. "on"
	--		end
	--	end
	--end)
	
	KRMFrame.Kill_Button.MouseButton1Click:Connect(function()
		if not script.Disabled then
			local Targets = FindPlayer(KRMFrame.Kill_Input.Text)
			for _, v in pairs(Targets) do
				if Player.Character:FindFirstChild("Revolver") then				
					local args = {
						[1] = v.Character.Head.Position,
						[2] = v.Character.Head,
						[3] = v.Character.Head.Position
					}
	
					Player.Character.Revolver.RevolverScript.ClientLeftDown:FireServer(unpack(args))
				end
	
				if Player.Character:FindFirstChild("Knife") then
					Player.Character.Knife.KnifeScript.ClientStab:FireServer()
					Player.Character.Knife.KnifeScript.HitPlayer:FireServer(v.Character.Head)
				end
			end
		end
	end)
	
	KRMFrame.KRMAim.MouseButton1Click:Connect(function()
		if not script.Disabled then
			if KRMAim == true then
				KRMAim = false
				KRMFrame.KRMAim.Text = "셔틀 에임:" .. "off"
			elseif KRMAim == false then
				KRMAim = true
				KRMFrame.KRMAim.Text = "셔틀 에임:" .. "on"
			end
		end
	end)
	
	KRMFrame.esp.MouseButton1Click:Connect(function()
		if not script.Disabled then
			if KRMesp == true then
				KRMesp = false
				KRMFrame.esp.Text = "esp:" .. "off"
			elseif KRMesp == false then
				KRMesp = true
				KRMFrame.esp.Text = "esp:" .. "on"
			end
		end
	end)
	
	Mouse.Button1Down:Connect(function()
		if not script.Disabled then
			
		end
	end)
	
	Mouse.KeyDown:Connect(function(key)
		if not script.Disabled then
			if key == "e" then
				if KRMAim == true then
					for _, v in pairs(game.Players:GetPlayers()) do
						if Player.Character:FindFirstChild("Revolver") then	
							if v.Character:FindFirstChild('Knife') or v.Backpack:FindFirstChild('Knife') then
								local args = {
									[1] = v.Character.Head.Position,
									[2] = v.Character.Head,
									[3] = v.Character.Head.Position
								}
	
								Player.Character.Revolver.RevolverScript.ClientLeftDown:FireServer(unpack(args))
							end
						end
					end
				end
			end
		end
	end)
	
	Mouse.KeyUp:Connect(function(key)
		if not script.Disabled then
	
		end
	end)
	
	if GameId == 5720801512 or GameId == 0 then
		local OpenHub2 = Msgreq("KR HUB","I found this game frame",5,"Open","Nope")
	
		if OpenHub2 == "Open" then
			if GameId == 5720801512 then
				FrameVisibleControl("KRMFrame")
			end
			if GameId == 0 then
				FrameVisibleControl("KRMFrame")
			end
		end
	end
end
coroutine.wrap(DHLO_fake_script)()
