game:GetService("StarterGui"):SetCore("SendNotification", {Title = "CultHub", Text = "Successfully Launched"})

local hub = Instance.new("ScreenGui")
local Toggle = Instance.new("TextLabel")
local ToggleButton = Instance.new("TextButton")
local MainFrame = Instance.new("Frame")
local Options = Instance.new("Frame")
local Boss = Instance.new("TextLabel")
local BossButton = Instance.new("TextButton")
local MegaBoss = Instance.new("TextLabel")
local MegaBossButton = Instance.new("TextButton")
local Event = Instance.new("TextLabel")
local EventButton = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
local CreditsButton = Instance.new("TextButton")
local Hide = Instance.new("TextLabel")
local HideButton = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local BossesFrame = Instance.new("Frame")
local Paladin = Instance.new("TextButton")
local _5B = Instance.new("TextButton")
local Ripper = Instance.new("TextButton")
local Rain = Instance.new("TextButton")
local Controller = Instance.new("TextButton")
local _10B = Instance.new("TextButton")
local Starfarer = Instance.new("TextButton")
local _9B = Instance.new("TextButton")
local _8B = Instance.new("TextButton")
local Basilisk = Instance.new("TextButton")
local Katharos = Instance.new("TextButton")
local Virtue = Instance.new("TextButton")
local Uriel = Instance.new("TextButton")
local Benedictus = Instance.new("TextButton")
local _15B = Instance.new("TextButton")
local _25B = Instance.new("TextButton")
local Astaroth = Instance.new("TextButton")
local Beelzebub = Instance.new("TextButton")
local Belial = Instance.new("TextButton")
local Atrocitus = Instance.new("TextButton")
local EventFrame = Instance.new("Frame")
local _14E = Instance.new("TextButton")
local _13E = Instance.new("TextButton")
local _12E = Instance.new("TextButton")
local _11E = Instance.new("TextButton")
local _10E = Instance.new("TextButton")
local _21E = Instance.new("TextButton")
local _22E = Instance.new("TextButton")
local _23E = Instance.new("TextButton")
local _24E = Instance.new("TextButton")
local _25E = Instance.new("TextButton")
local SeaSerpent = Instance.new("TextButton")
local Chirurgia = Instance.new("TextButton")
local Squilla = Instance.new("TextButton")
local Okeania = Instance.new("TextButton")
local _5E = Instance.new("TextButton")
local _6E = Instance.new("TextButton")
local _7E = Instance.new("TextButton")
local _8E = Instance.new("TextButton")
local _9E = Instance.new("TextButton")
local _15E = Instance.new("TextButton")
local InfYield = Instance.new("ImageButton")
local M1 = Instance.new("ImageButton")
local Slicer = Instance.new("ImageButton")
local AirCannon = Instance.new("ImageButton")
local MegaBossFrame = Instance.new("Frame")
local Gilgamesh = Instance.new("TextButton")
local Arbiter = Instance.new("TextButton")
local Alrasid = Instance.new("TextButton")
local Praetor = Instance.new("TextButton")
local _10MB = Instance.new("TextButton")
local _16MB = Instance.new("TextButton")
local _22MB = Instance.new("TextButton")
local _23MB = Instance.new("TextButton")
local _24MB = Instance.new("TextButton")
local _25MB = Instance.new("TextButton")
local Hydra = Instance.new("TextButton")
local Leviathan = Instance.new("TextButton")
local Storm = Instance.new("TextButton")
local Raito = Instance.new("TextButton")
local Hyoga = Instance.new("TextButton")
local Atlas = Instance.new("TextButton")
local Avarice = Instance.new("TextButton")
local ARES = Instance.new("TextButton")
local Creus = Instance.new("TextButton")
local TSUBOL = Instance.new("TextButton")
local CreditFrame = Instance.new("Frame")
local CreditText = Instance.new("TextLabel")
 
hub.Name = "hub"
hub.Parent = game.CoreGui
hub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Toggle.Name = "Toggle"
Toggle.Parent = hub
Toggle.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Toggle.BorderColor3 = Color3.new(0.772549, 0.666667, 0.0627451)
Toggle.Position = UDim2.new(0.258101851, 0, 0.0864553303, 0)
Toggle.Size = UDim2.new(0, 112, 0, 45)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = ""
Toggle.TextColor3 = Color3.new(0, 0, 0)
Toggle.TextSize = 1
Toggle.TextWrapped = true
Toggle.Visible = true
Toggle.Active = true
Toggle.Draggable = true

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = Toggle
ToggleButton.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
ToggleButton.BorderColor3 = Color3.new(0.772549, 0.666667, 0.0627451)
ToggleButton.BorderSizePixel = 2
ToggleButton.Position = UDim2.new(0.0945274234, 0, 0.142793089, 0)
ToggleButton.Size = UDim2.new(0, 90, 0, 32)
ToggleButton.Font = Enum.Font.Fantasy
ToggleButton.Text = "CultHub"
ToggleButton.TextColor3 = Color3.new(0.772549, 0.666667, 0.0627451)
ToggleButton.TextSize = 13
ToggleButton.TextWrapped = true
ToggleButton.MouseButton1Click:Connect(function()
	Toggle.Visible = false
	MainFrame.Visible = true
end)

MainFrame.Name = "MainFrame"
MainFrame.Parent = hub
MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
MainFrame.BackgroundTransparency = 1
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.25300926, 0, 0.168587908, 0)
MainFrame.Size = UDim2.new(0, 723, 0, 428)
MainFrame.Visible = false
MainFrame.Active = true
MainFrame.Draggable = true

Options.Name = "Options"
Options.Parent = MainFrame
Options.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.278431)
Options.BorderColor3 = Color3.new(1, 1, 1)
Options.BorderSizePixel = 2
Options.Position = UDim2.new(-0.00100000005, 0, -0.00150000001, 0)
Options.Size = UDim2.new(0, 127, 0, 428)

Boss.Name = "Boss"
Boss.Parent = Options
Boss.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Boss.BorderColor3 = Color3.new(0.345098, 0.443137, 0.984314)
Boss.Position = UDim2.new(0.064000003, 0, 0.201000005, 0)
Boss.Size = UDim2.new(0, 112, 0, 45)
Boss.Font = Enum.Font.SourceSans
Boss.Text = ""
Boss.TextColor3 = Color3.new(0, 0, 0)
Boss.TextSize = 14

BossButton.Name = "BossButton"
BossButton.Parent = Boss
BossButton.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
BossButton.BorderColor3 = Color3.new(0.345098, 0.443137, 0.984314)
BossButton.BorderSizePixel = 2
BossButton.Position = UDim2.new(0.0945274234, 0, 0.142793089, 0)
BossButton.Size = UDim2.new(0, 90, 0, 32)
BossButton.Font = Enum.Font.Fantasy
BossButton.Text = "Boss"
BossButton.TextColor3 = Color3.new(0.345098, 0.443137, 0.984314)
BossButton.TextSize = 20
BossButton.TextWrapped = true
BossButton.MouseButton1Click:Connect(function()
	MegaBossFrame.Visible = false
	EventFrame.Visible = false
	CreditFrame.Visible = false
	BossesFrame.Visible = true
end)

MegaBoss.Name = "MegaBoss"
MegaBoss.Parent = Options
MegaBoss.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
MegaBoss.BorderColor3 = Color3.new(0.321569, 0.811765, 0.643137)
MegaBoss.Position = UDim2.new(0.064000003, 0, 0.351000011, 0)
MegaBoss.Size = UDim2.new(0, 112, 0, 45)
MegaBoss.Font = Enum.Font.SourceSans
MegaBoss.Text = ""
MegaBoss.TextColor3 = Color3.new(0, 0, 0)
MegaBoss.TextSize = 14

MegaBossButton.Name = "MegaBossButton"
MegaBossButton.Parent = MegaBoss
MegaBossButton.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
MegaBossButton.BorderColor3 = Color3.new(0.321569, 0.811765, 0.643137)
MegaBossButton.BorderSizePixel = 2
MegaBossButton.Position = UDim2.new(0.0945274234, 0, 0.142793089, 0)
MegaBossButton.Size = UDim2.new(0, 90, 0, 32)
MegaBossButton.Font = Enum.Font.Fantasy
MegaBossButton.Text = "Mega-Bosses"
MegaBossButton.TextColor3 = Color3.new(0.321569, 0.811765, 0.643137)
MegaBossButton.TextSize = 20
MegaBossButton.TextWrapped = true
MegaBossButton.MouseButton1Click:Connect(function()
	MegaBossFrame.Visible = true
	EventFrame.Visible = false
	CreditFrame.Visible = false
	BossesFrame.Visible = false
end)

Event.Name = "Event"
Event.Parent = Options
Event.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Event.BorderColor3 = Color3.new(0.760784, 0.647059, 0.87451)
Event.Position = UDim2.new(0.064000003, 0, 0.500999987, 0)
Event.Size = UDim2.new(0, 112, 0, 45)
Event.Font = Enum.Font.SourceSans
Event.Text = ""
Event.TextColor3 = Color3.new(0, 0, 0)
Event.TextSize = 14

EventButton.Name = "EventButton"
EventButton.Parent = Event
EventButton.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
EventButton.BorderColor3 = Color3.new(0.760784, 0.647059, 0.87451)
EventButton.BorderSizePixel = 2
EventButton.Position = UDim2.new(0.0945274234, 0, 0.142793089, 0)
EventButton.Size = UDim2.new(0, 90, 0, 32)
EventButton.Font = Enum.Font.Fantasy
EventButton.Text = "Event"
EventButton.TextColor3 = Color3.new(0.760784, 0.647059, 0.87451)
EventButton.TextSize = 20
EventButton.TextWrapped = true
EventButton.MouseButton1Click:Connect(function()
	MegaBossFrame.Visible = false
	EventFrame.Visible = true
	CreditFrame.Visible = false
	BossesFrame.Visible = false
end)

Credits.Name = "Credits"
Credits.Parent = Options
Credits.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Credits.BorderColor3 = Color3.new(0.733333, 0.815686, 0.231373)
Credits.Position = UDim2.new(0.064000003, 0, 0.651000023, 0)
Credits.Size = UDim2.new(0, 112, 0, 45)
Credits.Font = Enum.Font.SourceSans
Credits.Text = ""
Credits.TextColor3 = Color3.new(0, 0, 0)
Credits.TextSize = 14

CreditsButton.Name = "CreditsButton"
CreditsButton.Parent = Credits
CreditsButton.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
CreditsButton.BorderColor3 = Color3.new(0.733333, 0.815686, 0.231373)
CreditsButton.BorderSizePixel = 2
CreditsButton.Position = UDim2.new(0.0945274234, 0, 0.142793089, 0)
CreditsButton.Size = UDim2.new(0, 90, 0, 32)
CreditsButton.Font = Enum.Font.Fantasy
CreditsButton.Text = "Credits"
CreditsButton.TextColor3 = Color3.new(0.733333, 0.815686, 0.231373)
CreditsButton.TextSize = 20
CreditsButton.TextWrapped = true
CreditsButton.MouseButton1Click:Connect(function()
	MegaBossFrame.Visible = false
	EventFrame.Visible = false
	CreditFrame.Visible = true
	BossesFrame.Visible = false
end)

Hide.Name = "Hide"
Hide.Parent = Options
Hide.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Hide.BorderColor3 = Color3.new(0.792157, 0.27451, 0.227451)
Hide.Position = UDim2.new(0.064000003, 0, 0.851000011, 0)
Hide.Size = UDim2.new(0, 112, 0, 45)
Hide.Font = Enum.Font.SourceSans
Hide.Text = ""
Hide.TextColor3 = Color3.new(0, 0, 0)
Hide.TextSize = 14

HideButton.Name = "HideButton"
HideButton.Parent = Hide
HideButton.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
HideButton.BorderColor3 = Color3.new(0.792157, 0.27451, 0.227451)
HideButton.BorderSizePixel = 2
HideButton.Position = UDim2.new(0.0945274234, 0, 0.142793089, 0)
HideButton.Size = UDim2.new(0, 90, 0, 32)
HideButton.Font = Enum.Font.Fantasy
HideButton.Text = "Hide UI"
HideButton.TextColor3 = Color3.new(0.792157, 0.27451, 0.227451)
HideButton.TextSize = 20
HideButton.TextWrapped = true
HideButton.MouseButton1Click:Connect(function()
	MainFrame.Visible = false
	Toggle.Visible = true
end)

Title.Name = "Title"
Title.Parent = Options
Title.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Title.BorderColor3 = Color3.new(1, 1, 1)
Title.BorderSizePixel = 2
Title.Position = UDim2.new(0.064000003, 0, 0.050999999, 0)
Title.Size = UDim2.new(0, 112, 0, 45)
Title.Font = Enum.Font.GothamBold
Title.Text = "Options"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 18

BossesFrame.Name = "BossesFrame"
BossesFrame.Parent = MainFrame
BossesFrame.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.278431)
BossesFrame.BorderColor3 = Color3.new(1, 1, 1)
BossesFrame.BorderSizePixel = 2
BossesFrame.Position = UDim2.new(0.195800677, 0, -0.000659197569, 0)
BossesFrame.Size = UDim2.new(0, 581, 0, 428)
BossesFrame.Visible = false

Paladin.Name = "Paladin"
Paladin.Parent = BossesFrame
Paladin.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Paladin.BorderColor3 = Color3.new(1, 1, 1)
Paladin.Position = UDim2.new(0.057, 0, 0.050999999, 0)
Paladin.Size = UDim2.new(0, 94, 0, 52)
Paladin.Font = Enum.Font.Fantasy
Paladin.Text = "Paladin"
Paladin.TextColor3 = Color3.new(1, 1, 1)
Paladin.TextScaled = true
Paladin.TextSize = 1
Paladin.TextWrapped = true

_5B.Name = "5B"
_5B.Parent = BossesFrame
_5B.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_5B.BorderColor3 = Color3.new(1, 1, 1)
_5B.Position = UDim2.new(0.781000018, 0, 0.050999999, 0)
_5B.Size = UDim2.new(0, 94, 0, 52)
_5B.Font = Enum.Font.Fantasy
_5B.Text = "-"
_5B.TextColor3 = Color3.new(1, 1, 1)
_5B.TextScaled = true
_5B.TextSize = 1
_5B.TextWrapped = true

Ripper.Name = "Ripper"
Ripper.Parent = BossesFrame
Ripper.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Ripper.BorderColor3 = Color3.new(1, 1, 1)
Ripper.Position = UDim2.new(0.238000005, 0, 0.050999999, 0)
Ripper.Size = UDim2.new(0, 94, 0, 52)
Ripper.Font = Enum.Font.Fantasy
Ripper.Text = "Ripper"
Ripper.TextColor3 = Color3.new(1, 1, 1)
Ripper.TextScaled = true
Ripper.TextSize = 1
Ripper.TextWrapped = true

Rain.Name = "Rain"
Rain.Parent = BossesFrame
Rain.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Rain.BorderColor3 = Color3.new(1, 1, 1)
Rain.Position = UDim2.new(0.600000024, 0, 0.050999999, 0)
Rain.Size = UDim2.new(0, 94, 0, 52)
Rain.Font = Enum.Font.Fantasy
Rain.Text = "Rain"
Rain.TextColor3 = Color3.new(1, 1, 1)
Rain.TextScaled = true
Rain.TextSize = 1
Rain.TextWrapped = true

Controller.Name = "Controller"
Controller.Parent = BossesFrame
Controller.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Controller.BorderColor3 = Color3.new(1, 1, 1)
Controller.Position = UDim2.new(0.419, 0, 0.050999999, 0)
Controller.Size = UDim2.new(0, 94, 0, 52)
Controller.Font = Enum.Font.Fantasy
Controller.Text = "Controller"
Controller.TextColor3 = Color3.new(1, 1, 1)
Controller.TextScaled = true
Controller.TextSize = 1
Controller.TextWrapped = true

_10B.Name = "10B"
_10B.Parent = BossesFrame
_10B.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_10B.BorderColor3 = Color3.new(1, 1, 1)
_10B.Position = UDim2.new(0.781000018, 0, 0.221000001, 0)
_10B.Size = UDim2.new(0, 94, 0, 52)
_10B.Font = Enum.Font.Fantasy
_10B.Text = "-"
_10B.TextColor3 = Color3.new(1, 1, 1)
_10B.TextScaled = true
_10B.TextSize = 1
_10B.TextWrapped = true

Starfarer.Name = "Starfarer"
Starfarer.Parent = BossesFrame
Starfarer.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Starfarer.BorderColor3 = Color3.new(1, 1, 1)
Starfarer.Position = UDim2.new(0.238000005, 0, 0.221000001, 0)
Starfarer.Size = UDim2.new(0, 94, 0, 52)
Starfarer.Font = Enum.Font.Fantasy
Starfarer.Text = "Starfarer"
Starfarer.TextColor3 = Color3.new(1, 1, 1)
Starfarer.TextScaled = true
Starfarer.TextSize = 1
Starfarer.TextWrapped = true

_9B.Name = "9B"
_9B.Parent = BossesFrame
_9B.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_9B.BorderColor3 = Color3.new(1, 1, 1)
_9B.Position = UDim2.new(0.600000024, 0, 0.221000001, 0)
_9B.Size = UDim2.new(0, 94, 0, 52)
_9B.Font = Enum.Font.Fantasy
_9B.Text = "-"
_9B.TextColor3 = Color3.new(1, 1, 1)
_9B.TextScaled = true
_9B.TextSize = 1
_9B.TextWrapped = true

_8B.Name = "8B"
_8B.Parent = BossesFrame
_8B.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_8B.BorderColor3 = Color3.new(1, 1, 1)
_8B.Position = UDim2.new(0.419, 0, 0.221000001, 0)
_8B.Size = UDim2.new(0, 94, 0, 52)
_8B.Font = Enum.Font.Fantasy
_8B.Text = "-"
_8B.TextColor3 = Color3.new(1, 1, 1)
_8B.TextScaled = true
_8B.TextSize = 1
_8B.TextWrapped = true

Basilisk.Name = "Basilisk"
Basilisk.Parent = BossesFrame
Basilisk.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Basilisk.BorderColor3 = Color3.new(1, 1, 1)
Basilisk.Position = UDim2.new(0.057, 0, 0.221000001, 0)
Basilisk.Size = UDim2.new(0, 94, 0, 52)
Basilisk.Font = Enum.Font.Fantasy
Basilisk.Text = "Basilisk"
Basilisk.TextColor3 = Color3.new(1, 1, 1)
Basilisk.TextScaled = true
Basilisk.TextSize = 1
Basilisk.TextWrapped = true

Katharos.Name = "Katharos"
Katharos.Parent = BossesFrame
Katharos.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Katharos.BorderColor3 = Color3.new(1, 1, 1)
Katharos.Position = UDim2.new(0.0560000017, 0, 0.391000003, 0)
Katharos.Size = UDim2.new(0, 94, 0, 52)
Katharos.Font = Enum.Font.Fantasy
Katharos.Text = "Katharos"
Katharos.TextColor3 = Color3.new(1, 1, 1)
Katharos.TextScaled = true
Katharos.TextSize = 1
Katharos.TextWrapped = true

Virtue.Name = "Virtue"
Virtue.Parent = BossesFrame
Virtue.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Virtue.BorderColor3 = Color3.new(1, 1, 1)
Virtue.Position = UDim2.new(0.237000003, 0, 0.391000003, 0)
Virtue.Size = UDim2.new(0, 94, 0, 52)
Virtue.Font = Enum.Font.Fantasy
Virtue.Text = "Virtue"
Virtue.TextColor3 = Color3.new(1, 1, 1)
Virtue.TextScaled = true
Virtue.TextSize = 1
Virtue.TextWrapped = true

Uriel.Name = "Uriel"
Uriel.Parent = BossesFrame
Uriel.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Uriel.BorderColor3 = Color3.new(1, 1, 1)
Uriel.Position = UDim2.new(0.418000013, 0, 0.391000003, 0)
Uriel.Size = UDim2.new(0, 94, 0, 52)
Uriel.Font = Enum.Font.Fantasy
Uriel.Text = "Uriel"
Uriel.TextColor3 = Color3.new(1, 1, 1)
Uriel.TextScaled = true
Uriel.TextSize = 1
Uriel.TextWrapped = true

Benedictus.Name = "Benedictus"
Benedictus.Parent = BossesFrame
Benedictus.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Benedictus.BorderColor3 = Color3.new(1, 1, 1)
Benedictus.Position = UDim2.new(0.598999977, 0, 0.391000003, 0)
Benedictus.Size = UDim2.new(0, 94, 0, 52)
Benedictus.Font = Enum.Font.Fantasy
Benedictus.Text = "Benedictus"
Benedictus.TextColor3 = Color3.new(1, 1, 1)
Benedictus.TextScaled = true
Benedictus.TextSize = 1
Benedictus.TextWrapped = true

_15B.Name = "15B"
_15B.Parent = BossesFrame
_15B.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_15B.BorderColor3 = Color3.new(1, 1, 1)
_15B.Position = UDim2.new(0.781000018, 0, 0.391000003, 0)
_15B.Size = UDim2.new(0, 94, 0, 52)
_15B.Font = Enum.Font.Fantasy
_15B.Text = "-"
_15B.TextColor3 = Color3.new(1, 1, 1)
_15B.TextScaled = true
_15B.TextSize = 1
_15B.TextWrapped = true

_25B.Name = "25B"
_25B.Parent = BossesFrame
_25B.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_25B.BorderColor3 = Color3.new(1, 1, 1)
_25B.Position = UDim2.new(0.781000018, 0, 0.56099999, 0)
_25B.Size = UDim2.new(0, 94, 0, 52)
_25B.Font = Enum.Font.Fantasy
_25B.Text = "-"
_25B.TextColor3 = Color3.new(1, 1, 1)
_25B.TextScaled = true
_25B.TextSize = 1
_25B.TextWrapped = true

Astaroth.Name = "Astaroth"
Astaroth.Parent = BossesFrame
Astaroth.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Astaroth.BorderColor3 = Color3.new(1, 1, 1)
Astaroth.Position = UDim2.new(0.598999977, 0, 0.56099999, 0)
Astaroth.Size = UDim2.new(0, 94, 0, 52)
Astaroth.Font = Enum.Font.Fantasy
Astaroth.Text = "Astaroth"
Astaroth.TextColor3 = Color3.new(1, 1, 1)
Astaroth.TextScaled = true
Astaroth.TextSize = 1
Astaroth.TextWrapped = true

Beelzebub.Name = "Beelzebub"
Beelzebub.Parent = BossesFrame
Beelzebub.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Beelzebub.BorderColor3 = Color3.new(1, 1, 1)
Beelzebub.Position = UDim2.new(0.418000013, 0, 0.56099999, 0)
Beelzebub.Size = UDim2.new(0, 94, 0, 52)
Beelzebub.Font = Enum.Font.Fantasy
Beelzebub.Text = "Beelzebub"
Beelzebub.TextColor3 = Color3.new(1, 1, 1)
Beelzebub.TextScaled = true
Beelzebub.TextSize = 1
Beelzebub.TextWrapped = true

Belial.Name = "Belial"
Belial.Parent = BossesFrame
Belial.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Belial.BorderColor3 = Color3.new(1, 1, 1)
Belial.Position = UDim2.new(0.237000003, 0, 0.56099999, 0)
Belial.Size = UDim2.new(0, 94, 0, 52)
Belial.Font = Enum.Font.Fantasy
Belial.Text = "Belial"
Belial.TextColor3 = Color3.new(1, 1, 1)
Belial.TextScaled = true
Belial.TextSize = 1
Belial.TextWrapped = true

Atrocitus.Name = "Atrocitus"
Atrocitus.Parent = BossesFrame
Atrocitus.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Atrocitus.BorderColor3 = Color3.new(1, 1, 1)
Atrocitus.Position = UDim2.new(0.0560000017, 0, 0.56099999, 0)
Atrocitus.Size = UDim2.new(0, 94, 0, 52)
Atrocitus.Font = Enum.Font.Fantasy
Atrocitus.Text = "Atrocitus"
Atrocitus.TextColor3 = Color3.new(1, 1, 1)
Atrocitus.TextScaled = true
Atrocitus.TextSize = 1
Atrocitus.TextWrapped = true

EventFrame.Name = "EventFrame"
EventFrame.Parent = MainFrame
EventFrame.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.278431)
EventFrame.BorderColor3 = Color3.new(1, 1, 1)
EventFrame.BorderSizePixel = 2
EventFrame.Position = UDim2.new(0.195800677, 0, -0.000659197569, 0)
EventFrame.Size = UDim2.new(0, 581, 0, 428)
EventFrame.Visible = false

_14E.Name = "14E"
_14E.Parent = EventFrame
_14E.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_14E.BorderColor3 = Color3.new(1, 1, 1)
_14E.Position = UDim2.new(0.598999977, 0, 0.391000003, 0)
_14E.Size = UDim2.new(0, 94, 0, 52)
_14E.Font = Enum.Font.Fantasy
_14E.Text = "-"
_14E.TextColor3 = Color3.new(1, 1, 1)
_14E.TextScaled = true
_14E.TextSize = 1
_14E.TextWrapped = true

_13E.Name = "13E"
_13E.Parent = EventFrame
_13E.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_13E.BorderColor3 = Color3.new(1, 1, 1)
_13E.Position = UDim2.new(0.418000013, 0, 0.391000003, 0)
_13E.Size = UDim2.new(0, 94, 0, 52)
_13E.Font = Enum.Font.Fantasy
_13E.Text = "-"
_13E.TextColor3 = Color3.new(1, 1, 1)
_13E.TextScaled = true
_13E.TextSize = 1
_13E.TextWrapped = true

_12E.Name = "12E"
_12E.Parent = EventFrame
_12E.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_12E.BorderColor3 = Color3.new(1, 1, 1)
_12E.Position = UDim2.new(0.237000003, 0, 0.391000003, 0)
_12E.Size = UDim2.new(0, 94, 0, 52)
_12E.Font = Enum.Font.Fantasy
_12E.Text = "-"
_12E.TextColor3 = Color3.new(1, 1, 1)
_12E.TextScaled = true
_12E.TextSize = 1
_12E.TextWrapped = true

_11E.Name = "11E"
_11E.Parent = EventFrame
_11E.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_11E.BorderColor3 = Color3.new(1, 1, 1)
_11E.Position = UDim2.new(0.0560000017, 0, 0.391000003, 0)
_11E.Size = UDim2.new(0, 94, 0, 52)
_11E.Font = Enum.Font.Fantasy
_11E.Text = "-"
_11E.TextColor3 = Color3.new(1, 1, 1)
_11E.TextScaled = true
_11E.TextSize = 1
_11E.TextWrapped = true

_10E.Name = "10E"
_10E.Parent = EventFrame
_10E.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_10E.BorderColor3 = Color3.new(1, 1, 1)
_10E.Position = UDim2.new(0.781000018, 0, 0.221000001, 0)
_10E.Size = UDim2.new(0, 94, 0, 52)
_10E.Font = Enum.Font.Fantasy
_10E.Text = "-"
_10E.TextColor3 = Color3.new(1, 1, 1)
_10E.TextScaled = true
_10E.TextSize = 1
_10E.TextWrapped = true

_21E.Name = "21E"
_21E.Parent = EventFrame
_21E.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_21E.BorderColor3 = Color3.new(1, 1, 1)
_21E.Position = UDim2.new(0.0560000017, 0, 0.56099999, 0)
_21E.Size = UDim2.new(0, 94, 0, 52)
_21E.Font = Enum.Font.Fantasy
_21E.Text = "-"
_21E.TextColor3 = Color3.new(1, 1, 1)
_21E.TextScaled = true
_21E.TextSize = 1
_21E.TextWrapped = true

_22E.Name = "22E"
_22E.Parent = EventFrame
_22E.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_22E.BorderColor3 = Color3.new(1, 1, 1)
_22E.Position = UDim2.new(0.237000003, 0, 0.56099999, 0)
_22E.Size = UDim2.new(0, 94, 0, 52)
_22E.Font = Enum.Font.Fantasy
_22E.Text = "-"
_22E.TextColor3 = Color3.new(1, 1, 1)
_22E.TextScaled = true
_22E.TextSize = 1
_22E.TextWrapped = true

_23E.Name = "23E"
_23E.Parent = EventFrame
_23E.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_23E.BorderColor3 = Color3.new(1, 1, 1)
_23E.Position = UDim2.new(0.418000013, 0, 0.56099999, 0)
_23E.Size = UDim2.new(0, 94, 0, 52)
_23E.Font = Enum.Font.Fantasy
_23E.Text = "-"
_23E.TextColor3 = Color3.new(1, 1, 1)
_23E.TextScaled = true
_23E.TextSize = 1
_23E.TextWrapped = true

_24E.Name = "24E"
_24E.Parent = EventFrame
_24E.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_24E.BorderColor3 = Color3.new(1, 1, 1)
_24E.Position = UDim2.new(0.598999977, 0, 0.56099999, 0)
_24E.Size = UDim2.new(0, 94, 0, 52)
_24E.Font = Enum.Font.Fantasy
_24E.Text = "-"
_24E.TextColor3 = Color3.new(1, 1, 1)
_24E.TextScaled = true
_24E.TextSize = 1
_24E.TextWrapped = true

_25E.Name = "25E"
_25E.Parent = EventFrame
_25E.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_25E.BorderColor3 = Color3.new(1, 1, 1)
_25E.Position = UDim2.new(0.781000018, 0, 0.56099999, 0)
_25E.Size = UDim2.new(0, 94, 0, 52)
_25E.Font = Enum.Font.Fantasy
_25E.Text = "-"
_25E.TextColor3 = Color3.new(1, 1, 1)
_25E.TextScaled = true
_25E.TextSize = 1
_25E.TextWrapped = true

SeaSerpent.Name = "SeaSerpent"
SeaSerpent.Parent = EventFrame
SeaSerpent.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
SeaSerpent.BorderColor3 = Color3.new(1, 1, 1)
SeaSerpent.Position = UDim2.new(0.057, 0, 0.050999999, 0)
SeaSerpent.Size = UDim2.new(0, 94, 0, 52)
SeaSerpent.Font = Enum.Font.Fantasy
SeaSerpent.Text = "Sea Serpent"
SeaSerpent.TextColor3 = Color3.new(1, 1, 1)
SeaSerpent.TextScaled = true
SeaSerpent.TextSize = 1
SeaSerpent.TextWrapped = true

Chirurgia.Name = "Chirurgia"
Chirurgia.Parent = EventFrame
Chirurgia.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Chirurgia.BorderColor3 = Color3.new(1, 1, 1)
Chirurgia.Position = UDim2.new(0.238000005, 0, 0.050999999, 0)
Chirurgia.Size = UDim2.new(0, 94, 0, 52)
Chirurgia.Font = Enum.Font.Fantasy
Chirurgia.Text = "Chirurgia"
Chirurgia.TextColor3 = Color3.new(1, 1, 1)
Chirurgia.TextScaled = true
Chirurgia.TextSize = 1
Chirurgia.TextWrapped = true

Squilla.Name = "Squilla"
Squilla.Parent = EventFrame
Squilla.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Squilla.BorderColor3 = Color3.new(1, 1, 1)
Squilla.Position = UDim2.new(0.419, 0, 0.050999999, 0)
Squilla.Size = UDim2.new(0, 94, 0, 52)
Squilla.Font = Enum.Font.Fantasy
Squilla.Text = "Squilla"
Squilla.TextColor3 = Color3.new(1, 1, 1)
Squilla.TextScaled = true
Squilla.TextSize = 1
Squilla.TextWrapped = true

Okeania.Name = "Okeania"
Okeania.Parent = EventFrame
Okeania.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Okeania.BorderColor3 = Color3.new(1, 1, 1)
Okeania.Position = UDim2.new(0.600000024, 0, 0.050999999, 0)
Okeania.Size = UDim2.new(0, 94, 0, 52)
Okeania.Font = Enum.Font.Fantasy
Okeania.Text = "Okeania"
Okeania.TextColor3 = Color3.new(1, 1, 1)
Okeania.TextScaled = true
Okeania.TextSize = 1
Okeania.TextWrapped = true

_5E.Name = "5E"
_5E.Parent = EventFrame
_5E.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_5E.BorderColor3 = Color3.new(1, 1, 1)
_5E.Position = UDim2.new(0.781000018, 0, 0.050999999, 0)
_5E.Size = UDim2.new(0, 94, 0, 52)
_5E.Font = Enum.Font.Fantasy
_5E.Text = "-"
_5E.TextColor3 = Color3.new(1, 1, 1)
_5E.TextScaled = true
_5E.TextSize = 1
_5E.TextWrapped = true

_6E.Name = "6E"
_6E.Parent = EventFrame
_6E.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_6E.BorderColor3 = Color3.new(1, 1, 1)
_6E.Position = UDim2.new(0.057, 0, 0.221000001, 0)
_6E.Size = UDim2.new(0, 94, 0, 52)
_6E.Font = Enum.Font.Fantasy
_6E.Text = "-"
_6E.TextColor3 = Color3.new(1, 1, 1)
_6E.TextScaled = true
_6E.TextSize = 1
_6E.TextWrapped = true

_7E.Name = "7E"
_7E.Parent = EventFrame
_7E.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_7E.BorderColor3 = Color3.new(1, 1, 1)
_7E.Position = UDim2.new(0.238000005, 0, 0.221000001, 0)
_7E.Size = UDim2.new(0, 94, 0, 52)
_7E.Font = Enum.Font.Fantasy
_7E.Text = "-"
_7E.TextColor3 = Color3.new(1, 1, 1)
_7E.TextScaled = true
_7E.TextSize = 1
_7E.TextWrapped = true

_8E.Name = "8E"
_8E.Parent = EventFrame
_8E.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_8E.BorderColor3 = Color3.new(1, 1, 1)
_8E.Position = UDim2.new(0.419, 0, 0.221000001, 0)
_8E.Size = UDim2.new(0, 94, 0, 52)
_8E.Font = Enum.Font.Fantasy
_8E.Text = "-"
_8E.TextColor3 = Color3.new(1, 1, 1)
_8E.TextScaled = true
_8E.TextSize = 1
_8E.TextWrapped = true

_9E.Name = "9E"
_9E.Parent = EventFrame
_9E.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_9E.BorderColor3 = Color3.new(1, 1, 1)
_9E.Position = UDim2.new(0.600000024, 0, 0.221000001, 0)
_9E.Size = UDim2.new(0, 94, 0, 52)
_9E.Font = Enum.Font.Fantasy
_9E.Text = "-"
_9E.TextColor3 = Color3.new(1, 1, 1)
_9E.TextScaled = true
_9E.TextSize = 1
_9E.TextWrapped = true

_15E.Name = "15E"
_15E.Parent = EventFrame
_15E.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_15E.BorderColor3 = Color3.new(1, 1, 1)
_15E.Position = UDim2.new(0.781000018, 0, 0.391000003, 0)
_15E.Size = UDim2.new(0, 94, 0, 52)
_15E.Font = Enum.Font.Fantasy
_15E.Text = "-"
_15E.TextColor3 = Color3.new(1, 1, 1)
_15E.TextScaled = true
_15E.TextSize = 1
_15E.TextWrapped = true

InfYield.Name = "InfYield"
InfYield.Parent = EventFrame
InfYield.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.278431)
InfYield.BorderColor3 = Color3.new(1, 1, 1)
InfYield.Position = UDim2.new(0.0550688505, 0, 0.810607493, 0)
InfYield.Size = UDim2.new(0, 55, 0, 55)
InfYield.Image = "http://www.roblox.com/asset/?id=7903531742"
InfYield.ImageTransparency = 0

M1.Name = "M1"
M1.Parent = EventFrame
M1.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.278431)
M1.BorderColor3 = Color3.new(1, 1, 1)
M1.Position = UDim2.new(0.170387268, 0, 0.810607493, 0)
M1.Size = UDim2.new(0, 55, 0, 55)
M1.Image = "http://www.roblox.com/asset/?id=10100279448"
M1.ImageTransparency = 0

Slicer.Name = "Slicer"
Slicer.Parent = EventFrame
Slicer.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.278431)
Slicer.BorderColor3 = Color3.new(1, 1, 1)
Slicer.Position = UDim2.new(0.284999996, 0, 0.81099999, 0)
Slicer.Size = UDim2.new(0, 55, 0, 55)
Slicer.Image = "http://www.roblox.com/asset/?id=6942480728"
Slicer.ImageTransparency = 0

AirCannon.Name = "AirCannon"
AirCannon.Parent = EventFrame
AirCannon.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.278431)
AirCannon.BorderColor3 = Color3.new(1, 1, 1)
AirCannon.Position = UDim2.new(0.400000006, 0, 0.81099999, 0)
AirCannon.Size = UDim2.new(0, 55, 0, 55)
AirCannon.Image = "http://www.roblox.com/asset/?id=7903525711"
AirCannon.ImageTransparency = 0

MegaBossFrame.Name = "MegaBossFrame"
MegaBossFrame.Parent = MainFrame
MegaBossFrame.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.278431)
MegaBossFrame.BorderColor3 = Color3.new(1, 1, 1)
MegaBossFrame.BorderSizePixel = 2
MegaBossFrame.Position = UDim2.new(0.195800677, 0, -0.000659197569, 0)
MegaBossFrame.Size = UDim2.new(0, 581, 0, 428)
MegaBossFrame.Visible = false

Gilgamesh.Name = "Gilgamesh"
Gilgamesh.Parent = MegaBossFrame
Gilgamesh.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Gilgamesh.BorderColor3 = Color3.new(1, 1, 1)
Gilgamesh.Position = UDim2.new(0.598999977, 0, 0.391000003, 0)
Gilgamesh.Size = UDim2.new(0, 94, 0, 52)
Gilgamesh.Font = Enum.Font.Fantasy
Gilgamesh.Text = "Gilgamesh"
Gilgamesh.TextColor3 = Color3.new(1, 1, 1)
Gilgamesh.TextScaled = true
Gilgamesh.TextSize = 1
Gilgamesh.TextWrapped = true

Arbiter.Name = "Arbiter"
Arbiter.Parent = MegaBossFrame
Arbiter.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Arbiter.BorderColor3 = Color3.new(1, 1, 1)
Arbiter.Position = UDim2.new(0.418000013, 0, 0.391000003, 0)
Arbiter.Size = UDim2.new(0, 94, 0, 52)
Arbiter.Font = Enum.Font.Fantasy
Arbiter.Text = "Arbiter"
Arbiter.TextColor3 = Color3.new(1, 1, 1)
Arbiter.TextScaled = true
Arbiter.TextSize = 1
Arbiter.TextWrapped = true

Alrasid.Name = "Alrasid"
Alrasid.Parent = MegaBossFrame
Alrasid.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Alrasid.BorderColor3 = Color3.new(1, 1, 1)
Alrasid.Position = UDim2.new(0.237000003, 0, 0.391000003, 0)
Alrasid.Size = UDim2.new(0, 94, 0, 52)
Alrasid.Font = Enum.Font.Fantasy
Alrasid.Text = "Alrasid"
Alrasid.TextColor3 = Color3.new(1, 1, 1)
Alrasid.TextScaled = true
Alrasid.TextSize = 1
Alrasid.TextWrapped = true

Praetor.Name = "Praetor"
Praetor.Parent = MegaBossFrame
Praetor.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Praetor.BorderColor3 = Color3.new(1, 1, 1)
Praetor.Position = UDim2.new(0.0560000017, 0, 0.391000003, 0)
Praetor.Size = UDim2.new(0, 94, 0, 52)
Praetor.Font = Enum.Font.Fantasy
Praetor.Text = "Praetor"
Praetor.TextColor3 = Color3.new(1, 1, 1)
Praetor.TextScaled = true
Praetor.TextSize = 1
Praetor.TextWrapped = true

_10MB.Name = "10MB"
_10MB.Parent = MegaBossFrame
_10MB.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_10MB.BorderColor3 = Color3.new(1, 1, 1)
_10MB.Position = UDim2.new(0.781000018, 0, 0.221000001, 0)
_10MB.Size = UDim2.new(0, 94, 0, 52)
_10MB.Font = Enum.Font.Fantasy
_10MB.Text = "-"
_10MB.TextColor3 = Color3.new(1, 1, 1)
_10MB.TextScaled = true
_10MB.TextSize = 1
_10MB.TextWrapped = true

_16MB.Name = "16MB"
_16MB.Parent = MegaBossFrame
_16MB.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_16MB.BorderColor3 = Color3.new(1, 1, 1)
_16MB.Position = UDim2.new(0.0560000017, 0, 0.56099999, 0)
_16MB.Size = UDim2.new(0, 94, 0, 52)
_16MB.Font = Enum.Font.Fantasy
_16MB.Text = "-"
_16MB.TextColor3 = Color3.new(1, 1, 1)
_16MB.TextScaled = true
_16MB.TextSize = 1
_16MB.TextWrapped = true

_22MB.Name = "22MB"
_22MB.Parent = MegaBossFrame
_22MB.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_22MB.BorderColor3 = Color3.new(1, 1, 1)
_22MB.Position = UDim2.new(0.237000003, 0, 0.56099999, 0)
_22MB.Size = UDim2.new(0, 94, 0, 52)
_22MB.Font = Enum.Font.Fantasy
_22MB.Text = "-"
_22MB.TextColor3 = Color3.new(1, 1, 1)
_22MB.TextScaled = true
_22MB.TextSize = 1
_22MB.TextWrapped = true

_23MB.Name = "23MB"
_23MB.Parent = MegaBossFrame
_23MB.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_23MB.BorderColor3 = Color3.new(1, 1, 1)
_23MB.Position = UDim2.new(0.418000013, 0, 0.56099999, 0)
_23MB.Size = UDim2.new(0, 94, 0, 52)
_23MB.Font = Enum.Font.Fantasy
_23MB.Text = "-"
_23MB.TextColor3 = Color3.new(1, 1, 1)
_23MB.TextScaled = true
_23MB.TextSize = 1
_23MB.TextWrapped = true

_24MB.Name = "24MB"
_24MB.Parent = MegaBossFrame
_24MB.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_24MB.BorderColor3 = Color3.new(1, 1, 1)
_24MB.Position = UDim2.new(0.598999977, 0, 0.56099999, 0)
_24MB.Size = UDim2.new(0, 94, 0, 52)
_24MB.Font = Enum.Font.Fantasy
_24MB.Text = "-"
_24MB.TextColor3 = Color3.new(1, 1, 1)
_24MB.TextScaled = true
_24MB.TextSize = 1
_24MB.TextWrapped = true

_25MB.Name = "25MB"
_25MB.Parent = MegaBossFrame
_25MB.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
_25MB.BorderColor3 = Color3.new(1, 1, 1)
_25MB.Position = UDim2.new(0.781000018, 0, 0.56099999, 0)
_25MB.Size = UDim2.new(0, 94, 0, 52)
_25MB.Font = Enum.Font.Fantasy
_25MB.Text = "-"
_25MB.TextColor3 = Color3.new(1, 1, 1)
_25MB.TextScaled = true
_25MB.TextSize = 1
_25MB.TextWrapped = true

Hydra.Name = "Hydra"
Hydra.Parent = MegaBossFrame
Hydra.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Hydra.BorderColor3 = Color3.new(1, 1, 1)
Hydra.Position = UDim2.new(0.057, 0, 0.050999999, 0)
Hydra.Size = UDim2.new(0, 94, 0, 52)
Hydra.Font = Enum.Font.Fantasy
Hydra.Text = "Hydra"
Hydra.TextColor3 = Color3.new(1, 1, 1)
Hydra.TextScaled = true
Hydra.TextSize = 1
Hydra.TextWrapped = true

Leviathan.Name = "Leviathan"
Leviathan.Parent = MegaBossFrame
Leviathan.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Leviathan.BorderColor3 = Color3.new(1, 1, 1)
Leviathan.Position = UDim2.new(0.238000005, 0, 0.050999999, 0)
Leviathan.Size = UDim2.new(0, 94, 0, 52)
Leviathan.Font = Enum.Font.Fantasy
Leviathan.Text = "Leviathan"
Leviathan.TextColor3 = Color3.new(1, 1, 1)
Leviathan.TextScaled = true
Leviathan.TextSize = 1
Leviathan.TextWrapped = true

Storm.Name = "Storm"
Storm.Parent = MegaBossFrame
Storm.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Storm.BorderColor3 = Color3.new(1, 1, 1)
Storm.Position = UDim2.new(0.419, 0, 0.050999999, 0)
Storm.Size = UDim2.new(0, 94, 0, 52)
Storm.Font = Enum.Font.Fantasy
Storm.Text = "Storm"
Storm.TextColor3 = Color3.new(1, 1, 1)
Storm.TextScaled = true
Storm.TextSize = 1
Storm.TextWrapped = true

Raito.Name = "Raito"
Raito.Parent = MegaBossFrame
Raito.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Raito.BorderColor3 = Color3.new(1, 1, 1)
Raito.Position = UDim2.new(0.600000024, 0, 0.050999999, 0)
Raito.Size = UDim2.new(0, 94, 0, 52)
Raito.Font = Enum.Font.Fantasy
Raito.Text = "Raito"
Raito.TextColor3 = Color3.new(1, 1, 1)
Raito.TextScaled = true
Raito.TextSize = 1
Raito.TextWrapped = true

Hyoga.Name = "Hyoga"
Hyoga.Parent = MegaBossFrame
Hyoga.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Hyoga.BorderColor3 = Color3.new(1, 1, 1)
Hyoga.Position = UDim2.new(0.781000018, 0, 0.050999999, 0)
Hyoga.Size = UDim2.new(0, 94, 0, 52)
Hyoga.Font = Enum.Font.Fantasy
Hyoga.Text = "Hyoga"
Hyoga.TextColor3 = Color3.new(1, 1, 1)
Hyoga.TextScaled = true
Hyoga.TextSize = 1
Hyoga.TextWrapped = true

Atlas.Name = "Atlas"
Atlas.Parent = MegaBossFrame
Atlas.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Atlas.BorderColor3 = Color3.new(1, 1, 1)
Atlas.Position = UDim2.new(0.057, 0, 0.221000001, 0)
Atlas.Size = UDim2.new(0, 94, 0, 52)
Atlas.Font = Enum.Font.Fantasy
Atlas.Text = "Atlas"
Atlas.TextColor3 = Color3.new(1, 1, 1)
Atlas.TextScaled = true
Atlas.TextSize = 1
Atlas.TextWrapped = true

Avarice.Name = "Avarice"
Avarice.Parent = MegaBossFrame
Avarice.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Avarice.BorderColor3 = Color3.new(1, 1, 1)
Avarice.Position = UDim2.new(0.238000005, 0, 0.221000001, 0)
Avarice.Size = UDim2.new(0, 94, 0, 52)
Avarice.Font = Enum.Font.Fantasy
Avarice.Text = "Avarice"
Avarice.TextColor3 = Color3.new(1, 1, 1)
Avarice.TextScaled = true
Avarice.TextSize = 1
Avarice.TextWrapped = true

ARES.Name = "A.R.E.S."
ARES.Parent = MegaBossFrame
ARES.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
ARES.BorderColor3 = Color3.new(1, 1, 1)
ARES.Position = UDim2.new(0.419, 0, 0.221000001, 0)
ARES.Size = UDim2.new(0, 94, 0, 52)
ARES.Font = Enum.Font.Fantasy
ARES.Text = "A.R.E.S."
ARES.TextColor3 = Color3.new(1, 1, 1)
ARES.TextScaled = true
ARES.TextSize = 1
ARES.TextWrapped = true

Creus.Name = "Creus"
Creus.Parent = MegaBossFrame
Creus.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
Creus.BorderColor3 = Color3.new(1, 1, 1)
Creus.Position = UDim2.new(0.600000024, 0, 0.221000001, 0)
Creus.Size = UDim2.new(0, 94, 0, 52)
Creus.Font = Enum.Font.Fantasy
Creus.Text = "Creus"
Creus.TextColor3 = Color3.new(1, 1, 1)
Creus.TextScaled = true
Creus.TextSize = 1
Creus.TextWrapped = true

TSUBOL.Name = "TSUBOL"
TSUBOL.Parent = MegaBossFrame
TSUBOL.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.380392)
TSUBOL.BorderColor3 = Color3.new(1, 1, 1)
TSUBOL.Position = UDim2.new(0.781000018, 0, 0.391000003, 0)
TSUBOL.Size = UDim2.new(0, 94, 0, 52)
TSUBOL.Font = Enum.Font.Fantasy
TSUBOL.Text = "TSUBOL"
TSUBOL.TextColor3 = Color3.new(1, 1, 1)
TSUBOL.TextScaled = true
TSUBOL.TextSize = 1
TSUBOL.TextWrapped = true

CreditFrame.Name = "CreditFrame"
CreditFrame.Parent = MainFrame
CreditFrame.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.278431)
CreditFrame.BorderColor3 = Color3.new(1, 1, 1)
CreditFrame.BorderSizePixel = 2
CreditFrame.Position = UDim2.new(0.195800677, 0, -0.000659197569, 0)
CreditFrame.Size = UDim2.new(0, 581, 0, 428)

CreditText.Name = "CreditText"
CreditText.Parent = CreditFrame
CreditText.BackgroundColor3 = Color3.new(1, 1, 1)
CreditText.BackgroundTransparency = 1
CreditText.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
CreditText.Position = UDim2.new(0.0843373463, 0, 0.189252347, 0)
CreditText.Size = UDim2.new(0, 482, 0, 281)
CreditText.Font = Enum.Font.Fantasy
CreditText.Text = "created by cult."
CreditText.TextColor3 = Color3.new(1, 1, 1)
CreditText.TextScaled = true
CreditText.TextSize = 14
CreditText.TextWrapped = true

--Scripts

InfYield.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

M1.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/8afw2get", true))()
end)

Slicer.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/LRF3zcEX", true))()
end)

AirCannon.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/eN1LiwgH", true))()
end)

Paladin.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("The Paladin").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Ripper.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("The Ripper").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Rain.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Rain").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Controller.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("The Controller").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Starfarer.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Starfarer").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Basilisk.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Basilisk").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Katharos.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Katharos, The Pure").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Virtue.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Virtue, Disciple of Heaven").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Uriel.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Uriel, Gatekeeper of Heaven").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Benedictus.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Benedictus, Avatar of Luminosity").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Astaroth.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Atrocitus, The Corrupted").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Beelzebub.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Beelzebub, The Beast of Gluttony").Humanoid,
				[2] = 3000,

			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Belial.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Belial, Envoy of Hell").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Atrocitus.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Astaroth, Monarch of Darkness").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

SeaSerpent.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Sea Serpent").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Chirurgia.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Chirurgia, The Raging Tide").Humanoid,
				[2] = 3000
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Squilla.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Squilla, The Island Buster").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Okeania.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Okeania, The Ocean's Authority").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

TSUBOL.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Tsubolasta2").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Gilgamesh.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Gilgamesh, the Consumer of Reality").Humanoid,
				[2] = 3000
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Alrasid.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Alrasid, Archbishop of the Equinox").Humanoid,
				[2] = 3000
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Arbiter.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("The Arbiter").Humanoid,
				[2] = 3000
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Praetor.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Equinox Praetor").Humanoid,
				[2] = 3000
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Hydra.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Hydra").Humanoid,
				[2] = 3000
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Leviathan.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Leviathan").Humanoid,
				[2] = 3000
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Storm.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Eye of the Storm").Humanoid,
				[2] = 3000
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Raito.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Raito").Humanoid,
				[2] = 3000
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Hyoga.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Hyoga").Humanoid,
				[2] = 3000
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Atlas.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Atlas").Humanoid,
				[2] = 3000
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Avarice.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Avatar of Avarice").Humanoid,
				[2] = 3000
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

ARES.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("A.R.E.S.").Humanoid,
				[2] = 3000
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)

Creus.MouseButton1Click:Connect(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		local args = {
			[1] = "sow",
			[2] = {
				[1] = workspace:FindFirstChild("Creus, Grand Solar Knight").Humanoid,
				[2] = 3000,
			}
		}

		game:GetService("Players").LocalPlayer.Character:FindFirstChild("Equinox Slicer").RemoteFunction:InvokeServer(unpack(args))
	end
end)
