-- Gui to Lua
-- Version: 3.2

-- Instances:

local rice13 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local ObjectName = Instance.new("TextBox")
local CB = Instance.new("TextButton")
local options = Instance.new("Frame")
local _1 = Instance.new("TextButton")
local _2 = Instance.new("TextButton")
local _3 = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local rice4 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local CPlayerTp = Instance.new("TextButton")
local STP = Instance.new("TextBox")
local spam = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local options_2 = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local a = Instance.new("TextButton")
local b = Instance.new("TextButton")
local c = Instance.new("TextButton")
local d = Instance.new("TextButton")
local e = Instance.new("TextButton")
local f = Instance.new("TextButton")
local g = Instance.new("TextButton")
local h = Instance.new("TextButton")
local i = Instance.new("TextButton")
local j = Instance.new("TextButton")
local k = Instance.new("TextButton")
local l = Instance.new("TextButton")
local rice5 = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local DefaultSpeed = Instance.new("TextBox")
local keybind = Instance.new("TextBox")
local speedhaxx = Instance.new("TextBox")
local DefaultKey = Instance.new("TextBox")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local bselect = Instance.new("TextButton")
local SC = Instance.new("TextLabel")
local options_3 = Instance.new("Frame")
local _1_2 = Instance.new("TextButton")
local _2_2 = Instance.new("TextButton")
local _3_2 = Instance.new("TextButton")
local _4 = Instance.new("TextButton")
local _5 = Instance.new("TextButton")
local _6 = Instance.new("TextButton")
local _7 = Instance.new("TextButton")
local UIListLayout_3 = Instance.new("UIListLayout")
local oselect = Instance.new("TextButton")
local options_4 = Instance.new("Frame")
local _8 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local M1 = Instance.new("TextLabel")
local _7_2 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local _6_2 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local _5_2 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local _29 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local _2_3 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local _1_3 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local _9 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local UIListLayout_4 = Instance.new("UIListLayout")
local _28 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local _71 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local M = Instance.new("TextLabel")
local tselect = Instance.new("TextButton")
local options_5 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local a_2 = Instance.new("TextButton")
local b_2 = Instance.new("TextButton")
local c_2 = Instance.new("TextButton")
local d_2 = Instance.new("TextButton")
local e_2 = Instance.new("TextButton")
local f_2 = Instance.new("TextButton")
local g_2 = Instance.new("TextButton")
local h_2 = Instance.new("TextButton")
local i_2 = Instance.new("TextButton")
local j_2 = Instance.new("TextButton")
local k_2 = Instance.new("TextButton")
local l_2 = Instance.new("TextButton")
local m = Instance.new("TextButton")
local n = Instance.new("TextButton")
local o = Instance.new("TextButton")
local p = Instance.new("TextButton")
local q = Instance.new("TextButton")
local r = Instance.new("TextButton")
local t = Instance.new("TextButton")
local s = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")

--Properties:

rice13.Name = "rice13"
rice13.Parent = game.CoreGui.ChubHub
rice13.BackgroundColor3 = Color3.fromRGB(192, 247, 255)
rice13.BorderColor3 = Color3.fromRGB(27, 42, 53)
rice13.Position = UDim2.new(0.171199352, 0, 0.163644493, 0)
rice13.Size = UDim2.new(0, 100, 0, 81)

TextLabel.Parent = rice13
TextLabel.BackgroundColor3 = Color3.fromRGB(12, 223, 255)
TextLabel.BorderColor3 = Color3.fromRGB(16, 145, 243)
TextLabel.Position = UDim2.new(0, 0, -0.0399999991, 0)
TextLabel.Size = UDim2.new(0, 100, 0, 17)
TextLabel.Font = Enum.Font.Jura
TextLabel.Text = "Auto Build"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextButton.Parent = rice13
TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
TextButton.BorderColor3 = Color3.fromRGB(0, 255, 140)
TextButton.Position = UDim2.new(0.196422726, 0, 0.469877422, 0)
TextButton.Size = UDim2.new(0, 60, 0, 16)
TextButton.ZIndex = 5
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Place"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

ObjectName.Name = "ObjectName"
ObjectName.Parent = rice13
ObjectName.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
ObjectName.BorderColor3 = Color3.fromRGB(166, 166, 166)
ObjectName.Position = UDim2.new(0.0832696557, 0, 0.260524243, 0)
ObjectName.Size = UDim2.new(0, 83, 0, 9)
ObjectName.ZIndex = 5
ObjectName.ClearTextOnFocus = false
ObjectName.Font = Enum.Font.Arial
ObjectName.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
ObjectName.PlaceholderText = "Object Name"
ObjectName.Text = ""
ObjectName.TextColor3 = Color3.fromRGB(0, 0, 0)
ObjectName.TextSize = 14.000
ObjectName.TextWrapped = true

CB.Name = "CB"
CB.Parent = rice13
CB.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
CB.Position = UDim2.new(0, 0, 0.779999971, 0)
CB.Size = UDim2.new(0, 100, 0, 18)
CB.ZIndex = 2
CB.Font = Enum.Font.RobotoCondensed
CB.Text = "Place"
CB.TextColor3 = Color3.fromRGB(0, 0, 0)
CB.TextSize = 14.000
CB.TextWrapped = true

options.Name = "options"
options.Parent = CB
options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
options.BorderSizePixel = 0
options.Position = UDim2.new(-6.10351549e-07, 0, 0.941175699, 0)
options.Visible = false

_1.Name = "1"
_1.Parent = options
_1.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_1.Size = UDim2.new(0, 100, 0, 25)
_1.Font = Enum.Font.SourceSans
_1.Text = "Chest Stair"
_1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1.TextSize = 14.000

_2.Name = "2"
_2.Parent = options
_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_2.Position = UDim2.new(0, 0, 0.134408608, 0)
_2.Size = UDim2.new(0, 100, 0, 25)
_2.Font = Enum.Font.SourceSans
_2.Text = "Dock Bridge"
_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_2.TextSize = 14.000

_3.Name = "3"
_3.Parent = options
_3.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_3.Position = UDim2.new(0, 0, 0.268817216, 0)
_3.Size = UDim2.new(0, 100, 0, 25)
_3.Font = Enum.Font.SourceSans
_3.Text = "Plant Box Bridge"
_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_3.TextSize = 14.000

UIListLayout.Parent = options

rice4.Name = "rice4"
rice4.Parent = game.CoreGui.ChubHub
rice4.Active = true
rice4.BackgroundColor3 = Color3.fromRGB(192, 247, 255)
rice4.BorderColor3 = Color3.fromRGB(0, 0, 0)
rice4.Position = UDim2.new(0.595393956, 0, 0.157627583, 0)
rice4.Size = UDim2.new(0, 139, 0, 124)

TextLabel_2.Parent = rice4
TextLabel_2.BackgroundColor3 = Color3.fromRGB(12, 223, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(16, 145, 243)
TextLabel_2.Position = UDim2.new(0, 0, -0.0080861738, 0)
TextLabel_2.Size = UDim2.new(0, 139, 0, 17)
TextLabel_2.Font = Enum.Font.Jura
TextLabel_2.Text = "Teleports"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

CPlayerTp.Name = "CPlayerTp"
CPlayerTp.Parent = rice4
CPlayerTp.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
CPlayerTp.BorderColor3 = Color3.fromRGB(0, 255, 140)
CPlayerTp.Position = UDim2.new(0.150422886, 0, 0.193883121, 0)
CPlayerTp.Size = UDim2.new(0, 97, 0, 14)
CPlayerTp.Font = Enum.Font.Nunito
CPlayerTp.Text = "Teleport To Player"
CPlayerTp.TextColor3 = Color3.fromRGB(0, 0, 0)
CPlayerTp.TextSize = 14.000

STP.Name = "STP"
STP.Parent = CPlayerTp
STP.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
STP.BorderColor3 = Color3.fromRGB(166, 166, 166)
STP.Position = UDim2.new(0.0309278332, 0, 1.66717207, 0)
STP.Size = UDim2.new(0, 88, 0, 14)
STP.Font = Enum.Font.Arial
STP.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
STP.PlaceholderText = "Player Name"
STP.Text = ""
STP.TextColor3 = Color3.fromRGB(0, 0, 0)
STP.TextScaled = true
STP.TextSize = 14.000
STP.TextWrapped = true

spam.Name = "spam"
spam.Parent = CPlayerTp
spam.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
spam.BorderColor3 = Color3.fromRGB(0, 255, 140)
spam.Position = UDim2.new(0.0995099545, 0, 3.51728058, 0)
spam.Size = UDim2.new(0, 73, 0, 18)
spam.Font = Enum.Font.SourceSans
spam.Text = "TP Spam(On/Off)"
spam.TextColor3 = Color3.fromRGB(0, 0, 0)
spam.TextScaled = true
spam.TextSize = 14.000
spam.TextWrapped = true

TextButton_2.Parent = rice4
TextButton_2.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
TextButton_2.Position = UDim2.new(0, 0, 0.828131914, 0)
TextButton_2.Size = UDim2.new(0, 139, 0, 23)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Quick Teleport"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

options_2.Name = "options"
options_2.Parent = TextButton_2
options_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
options_2.BorderSizePixel = 0
options_2.Position = UDim2.new(-0.000135149341, 0, 1.04636633, 0)
options_2.Visible = false

UIListLayout_2.Parent = options_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

a.Name = "a"
a.Parent = options_2
a.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
a.Position = UDim2.new(NAN, 0, NAN, 0)
a.Size = UDim2.new(0, 140, 0, 20)
a.Font = Enum.Font.TitilliumWeb
a.Text = "Sky Island 1"
a.TextColor3 = Color3.fromRGB(0, 0, 0)
a.TextSize = 14.000
a.TextWrapped = true

b.Name = "b"
b.Parent = options_2
b.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
b.Position = UDim2.new(NAN, 0, INF, 0)
b.Size = UDim2.new(0, 140, 0, 20)
b.Font = Enum.Font.TitilliumWeb
b.Text = "Sky Island 2"
b.TextColor3 = Color3.fromRGB(0, 0, 0)
b.TextSize = 14.000
b.TextWrapped = true

c.Name = "c"
c.Parent = options_2
c.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
c.Position = UDim2.new(NAN, 0, INF, 0)
c.Size = UDim2.new(0, 140, 0, 20)
c.Font = Enum.Font.TitilliumWeb
c.Text = "Sky Island 3"
c.TextColor3 = Color3.fromRGB(0, 0, 0)
c.TextSize = 14.000
c.TextWrapped = true

d.Name = "d"
d.Parent = options_2
d.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
d.Position = UDim2.new(NAN, 0, INF, 0)
d.Size = UDim2.new(0, 140, 0, 20)
d.Font = Enum.Font.TitilliumWeb
d.Text = "Desert Biome"
d.TextColor3 = Color3.fromRGB(0, 0, 0)
d.TextSize = 14.000
d.TextWrapped = true

e.Name = "e"
e.Parent = options_2
e.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
e.Position = UDim2.new(NAN, 0, INF, 0)
e.Size = UDim2.new(0, 140, 0, 20)
e.Font = Enum.Font.TitilliumWeb
e.Text = "Ice Biome"
e.TextColor3 = Color3.fromRGB(0, 0, 0)
e.TextSize = 14.000
e.TextWrapped = true

f.Name = "f"
f.Parent = options_2
f.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
f.Position = UDim2.new(NAN, 0, INF, 0)
f.Size = UDim2.new(0, 140, 0, 20)
f.Font = Enum.Font.TitilliumWeb
f.Text = "Old Lobby"
f.TextColor3 = Color3.fromRGB(0, 0, 0)
f.TextSize = 14.000
f.TextWrapped = true

g.Name = "g"
g.Parent = options_2
g.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
g.Position = UDim2.new(NAN, 0, INF, 0)
g.Size = UDim2.new(0, 140, 0, 20)
g.Font = Enum.Font.TitilliumWeb
g.Text = "Bloodfruit Spawn 1"
g.TextColor3 = Color3.fromRGB(0, 0, 0)
g.TextSize = 14.000
g.TextWrapped = true

h.Name = "h"
h.Parent = options_2
h.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
h.Position = UDim2.new(NAN, 0, INF, 0)
h.Size = UDim2.new(0, 140, 0, 20)
h.Font = Enum.Font.TitilliumWeb
h.Text = "Bloodfruit Spawn 2"
h.TextColor3 = Color3.fromRGB(0, 0, 0)
h.TextSize = 14.000
h.TextWrapped = true

i.Name = "i"
i.Parent = options_2
i.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
i.Position = UDim2.new(NAN, 0, INF, 0)
i.Size = UDim2.new(0, 140, 0, 20)
i.Font = Enum.Font.TitilliumWeb
i.Text = "Bloodfruit Spawn 3"
i.TextColor3 = Color3.fromRGB(0, 0, 0)
i.TextSize = 14.000
i.TextWrapped = true

j.Name = "j"
j.Parent = options_2
j.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
j.Position = UDim2.new(NAN, 0, INF, 0)
j.Size = UDim2.new(0, 140, 0, 20)
j.Font = Enum.Font.TitilliumWeb
j.Text = "Adurite Cave"
j.TextColor3 = Color3.fromRGB(0, 0, 0)
j.TextSize = 14.000
j.TextWrapped = true

k.Name = "k"
k.Parent = options_2
k.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
k.Position = UDim2.new(NAN, 0, INF, 0)
k.Size = UDim2.new(0, 140, 0, 20)
k.Font = Enum.Font.TitilliumWeb
k.Text = "Meteor Cave"
k.TextColor3 = Color3.fromRGB(0, 0, 0)
k.TextSize = 14.000
k.TextWrapped = true

l.Name = "l"
l.Parent = options_2
l.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
l.Position = UDim2.new(NAN, 0, INF, 0)
l.Size = UDim2.new(0, 140, 0, 20)
l.Font = Enum.Font.TitilliumWeb
l.Text = "Gold Cave"
l.TextColor3 = Color3.fromRGB(0, 0, 0)
l.TextSize = 14.000
l.TextWrapped = true

rice5.Name = "rice5"
rice5.Parent = game.CoreGui.ChubHub
rice5.BackgroundColor3 = Color3.fromRGB(192, 247, 255)
rice5.BorderColor3 = Color3.fromRGB(27, 42, 53)
rice5.Position = UDim2.new(0.354999989, 0, 0.163100004, 0)
rice5.Size = UDim2.new(0, 100, 0, 99)

TextButton_3.Parent = rice5
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 255, 140)
TextButton_3.Position = UDim2.new(0.180000067, 0, 0.26245147, 0)
TextButton_3.Size = UDim2.new(0, 64, 0, 23)
TextButton_3.ZIndex = 3
TextButton_3.Modal = true
TextButton_3.Font = Enum.Font.Arial
TextButton_3.Text = "Execute"
TextButton_3.TextColor3 = Color3.fromRGB(72, 72, 72)
TextButton_3.TextSize = 14.000

DefaultSpeed.Name = "DefaultSpeed"
DefaultSpeed.Parent = rice5
DefaultSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DefaultSpeed.Position = UDim2.new(-999993.5, 0, -99995.6953, 0)
DefaultSpeed.Size = UDim2.new(0, 22, 0, 21)
DefaultSpeed.Visible = false
DefaultSpeed.Font = Enum.Font.SourceSans
DefaultSpeed.PlaceholderText = "4.05"
DefaultSpeed.Text = ""
DefaultSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
DefaultSpeed.TextSize = 14.000

keybind.Name = "keybind"
keybind.Parent = rice5
keybind.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
keybind.BorderColor3 = Color3.fromRGB(166, 166, 166)
keybind.Position = UDim2.new(0.129999995, 0, 0.756232738, 0)
keybind.Size = UDim2.new(0, 73, 0, 10)
keybind.ZIndex = 2
keybind.Font = Enum.Font.Arial
keybind.MultiLine = true
keybind.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
keybind.PlaceholderText = "Keybind"
keybind.Text = ""
keybind.TextColor3 = Color3.fromRGB(0, 0, 0)
keybind.TextScaled = true
keybind.TextSize = 14.000
keybind.TextWrapped = true

speedhaxx.Name = "speedhaxx"
speedhaxx.Parent = rice5
speedhaxx.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
speedhaxx.BorderColor3 = Color3.fromRGB(166, 166, 166)
speedhaxx.Position = UDim2.new(0.0600000024, 0, 0.552357137, 0)
speedhaxx.Size = UDim2.new(0, 87, 0, 15)
speedhaxx.ZIndex = 2
speedhaxx.Font = Enum.Font.Arial
speedhaxx.MultiLine = true
speedhaxx.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
speedhaxx.PlaceholderText = "Speed Power(4.05)"
speedhaxx.Text = ""
speedhaxx.TextColor3 = Color3.fromRGB(0, 0, 0)
speedhaxx.TextScaled = true
speedhaxx.TextSize = 14.000
speedhaxx.TextWrapped = true

DefaultKey.Name = "DefaultKey"
DefaultKey.Parent = rice5
DefaultKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DefaultKey.Position = UDim2.new(-999993.5, 0, -99995.6953, 0)
DefaultKey.Size = UDim2.new(0, 22, 0, 21)
DefaultKey.Visible = false
DefaultKey.Font = Enum.Font.SourceSans
DefaultKey.Text = "f"
DefaultKey.TextColor3 = Color3.fromRGB(0, 0, 0)
DefaultKey.TextSize = 14.000

TextLabel_3.Parent = rice5
TextLabel_3.BackgroundColor3 = Color3.fromRGB(192, 247, 255)
TextLabel_3.BorderColor3 = Color3.fromRGB(192, 247, 255)
TextLabel_3.Position = UDim2.new(0.219999999, 0, 0.903141916, 0)
TextLabel_3.Size = UDim2.new(0, 56, 0, 7)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Default Keybind : f"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 11.000

TextLabel_4.Parent = rice5
TextLabel_4.BackgroundColor3 = Color3.fromRGB(12, 223, 255)
TextLabel_4.BorderColor3 = Color3.fromRGB(16, 145, 243)
TextLabel_4.Position = UDim2.new(0, 0, -0.0399999991, 0)
TextLabel_4.Size = UDim2.new(0, 100, 0, 17)
TextLabel_4.Font = Enum.Font.Jura
TextLabel_4.Text = "Speed Hack"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

bselect.Name = "bselect"
bselect.Parent = game.CoreGui.ChubHub
bselect.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
bselect.Position = UDim2.new(0.354636341, 0, 0.292432487, 0)
bselect.Size = UDim2.new(0, 100, 0, 17)
bselect.ZIndex = 2
bselect.Font = Enum.Font.RobotoCondensed
bselect.Text = "Select"
bselect.TextColor3 = Color3.fromRGB(0, 0, 0)
bselect.TextScaled = true
bselect.TextSize = 14.000
bselect.TextWrapped = true

SC.Name = "SC"
SC.Parent = bselect
SC.BackgroundColor3 = Color3.fromRGB(12, 223, 255)
SC.BorderColor3 = Color3.fromRGB(16, 145, 243)
SC.Position = UDim2.new(0, 0, -1.45048249, 0)
SC.Size = UDim2.new(0, 100, 0, 24)
SC.ZIndex = 3
SC.Font = Enum.Font.Jura
SC.Text = "Bar Detector"
SC.TextColor3 = Color3.fromRGB(0, 0, 0)
SC.TextSize = 14.000

options_3.Name = "options"
options_3.Parent = bselect
options_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
options_3.BorderSizePixel = 0
options_3.Position = UDim2.new(0, 0, 0.941176474, 0)
options_3.Size = UDim2.new(0.999999404, 0, 10.2352943, 0)
options_3.Visible = false

_1_2.Name = "1"
_1_2.Parent = options_3
_1_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_1_2.Size = UDim2.new(0, 100, 0, 25)
_1_2.Font = Enum.Font.SourceSans
_1_2.Text = "Magnetite"
_1_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_1_2.TextSize = 14.000

_2_2.Name = "2"
_2_2.Parent = options_3
_2_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_2_2.Position = UDim2.new(0, 0, 0.134408608, 0)
_2_2.Size = UDim2.new(0, 100, 0, 25)
_2_2.Font = Enum.Font.SourceSans
_2_2.Text = "Crystal"
_2_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_2_2.TextSize = 14.000

_3_2.Name = "3"
_3_2.Parent = options_3
_3_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_3_2.Position = UDim2.new(0, 0, 0.268817216, 0)
_3_2.Size = UDim2.new(0, 100, 0, 25)
_3_2.Font = Enum.Font.SourceSans
_3_2.Text = "Adurite"
_3_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_3_2.TextSize = 14.000

_4.Name = "4"
_4.Parent = options_3
_4.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_4.Position = UDim2.new(0, 0, 0.403225809, 0)
_4.Size = UDim2.new(0, 100, 0, 25)
_4.Font = Enum.Font.SourceSans
_4.Text = "Steel"
_4.TextColor3 = Color3.fromRGB(0, 0, 0)
_4.TextSize = 14.000

_5.Name = "5"
_5.Parent = options_3
_5.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_5.Position = UDim2.new(0, 0, 0.537634432, 0)
_5.Size = UDim2.new(0, 100, 0, 25)
_5.Font = Enum.Font.SourceSans
_5.Text = "Iron"
_5.TextColor3 = Color3.fromRGB(0, 0, 0)
_5.TextSize = 14.000

_6.Name = "6"
_6.Parent = options_3
_6.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_6.Position = UDim2.new(0, 0, 0.672043025, 0)
_6.Size = UDim2.new(0, 100, 0, 25)
_6.Font = Enum.Font.SourceSans
_6.Text = "Hide"
_6.TextColor3 = Color3.fromRGB(0, 0, 0)
_6.TextSize = 14.000

_7.Name = "7"
_7.Parent = options_3
_7.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_7.Position = UDim2.new(0, 0, 0.806451619, 0)
_7.Size = UDim2.new(0, 100, 0, 25)
_7.Font = Enum.Font.SourceSans
_7.Text = "Leaf"
_7.TextColor3 = Color3.fromRGB(0, 0, 0)
_7.TextSize = 14.000

UIListLayout_3.Parent = options_3

oselect.Name = "oselect"
oselect.Parent = game.CoreGui.ChubHub
oselect.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
oselect.Position = UDim2.new(0.232939392, 0, 0.292966962, 0)
oselect.Size = UDim2.new(0, 100, 0, 17)
oselect.ZIndex = 2
oselect.Font = Enum.Font.RobotoCondensed
oselect.Text = "Select"
oselect.TextColor3 = Color3.fromRGB(0, 0, 0)
oselect.TextScaled = true
oselect.TextSize = 14.000
oselect.TextWrapped = true

options_4.Name = "options"
options_4.Parent = oselect
options_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
options_4.BorderSizePixel = 0
options_4.Position = UDim2.new(0, 0, 1.05882442, 0)
options_4.Visible = false

_8.Name = "8"
_8.Parent = options_4
_8.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_8.Position = UDim2.new(NAN, 0, INF, 0)
_8.Size = UDim2.new(0, 89, 0, 25)
_8.Font = Enum.Font.SourceSans
_8.Text = "Remove Spam        (Not FE)"
_8.TextColor3 = Color3.fromRGB(0, 0, 0)
_8.TextScaled = true
_8.TextSize = 14.000
_8.TextWrapped = true

TextButton_4.Parent = _8
TextButton_4.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.Position = UDim2.new(1, 0, 0, 0)
TextButton_4.Size = UDim2.new(0, 9, 0, 25)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "?"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

M1.Name = "M1"
M1.Parent = options_4
M1.BackgroundColor3 = Color3.fromRGB(179, 179, 179)
M1.BorderColor3 = Color3.fromRGB(0, 0, 0)
M1.Position = UDim2.new(0, 0, 0.790513813, 0)
M1.Size = UDim2.new(0, 99, 0, 13)
M1.ZIndex = 5
M1.Font = Enum.Font.SciFi
M1.Text = "click (?) for info"
M1.TextColor3 = Color3.fromRGB(0, 0, 0)
M1.TextScaled = true
M1.TextSize = 14.000
M1.TextWrapped = true

_7_2.Name = "7"
_7_2.Parent = options_4
_7_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_7_2.Position = UDim2.new(NAN, 0, INF, 0)
_7_2.Size = UDim2.new(0, 89, 0, 25)
_7_2.Font = Enum.Font.SourceSans
_7_2.Text = "Half Character         (FE)"
_7_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_7_2.TextScaled = true
_7_2.TextSize = 14.000
_7_2.TextWrapped = true

TextButton_5.Parent = _7_2
TextButton_5.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.Position = UDim2.new(1, 0, 0, 0)
TextButton_5.Size = UDim2.new(0, 9, 0, 25)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "?"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

_6_2.Name = "6"
_6_2.Parent = options_4
_6_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_6_2.Position = UDim2.new(NAN, 0, INF, 0)
_6_2.Size = UDim2.new(0, 89, 0, 25)
_6_2.Font = Enum.Font.SourceSans
_6_2.Text = "No Face                     (FE)"
_6_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_6_2.TextScaled = true
_6_2.TextSize = 14.000
_6_2.TextWrapped = true

TextButton_6.Parent = _6_2
TextButton_6.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.Position = UDim2.new(1, 0, 0, 0)
TextButton_6.Size = UDim2.new(0, 9, 0, 25)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "?"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

_5_2.Name = "5"
_5_2.Parent = options_4
_5_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_5_2.Position = UDim2.new(NAN, 0, INF, 0)
_5_2.Size = UDim2.new(0, 89, 0, 25)
_5_2.Font = Enum.Font.SourceSans
_5_2.Text = "No Animations          (FE)"
_5_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_5_2.TextScaled = true
_5_2.TextSize = 14.000
_5_2.TextWrapped = true

TextButton_7.Parent = _5_2
TextButton_7.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.Position = UDim2.new(1, 0, 0, 0)
TextButton_7.Size = UDim2.new(0, 9, 0, 25)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "?"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000

_29.Name = "2.9"
_29.Parent = options_4
_29.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_29.Position = UDim2.new(NAN, 0, INF, 0)
_29.Size = UDim2.new(0, 89, 0, 25)
_29.Font = Enum.Font.SourceSans
_29.Text = "Rectangle Head      (FE)"
_29.TextColor3 = Color3.fromRGB(0, 0, 0)
_29.TextScaled = true
_29.TextSize = 14.000
_29.TextWrapped = true

TextButton_8.Parent = _29
TextButton_8.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.Position = UDim2.new(1, 0, 0, 0)
TextButton_8.Size = UDim2.new(0, 9, 0, 25)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "?"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 14.000

_2_3.Name = "2"
_2_3.Parent = options_4
_2_3.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_2_3.Position = UDim2.new(NAN, 0, INF, 0)
_2_3.Size = UDim2.new(0, 89, 0, 25)
_2_3.Font = Enum.Font.SourceSans
_2_3.Text = "Invisible                    (FE)"
_2_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_2_3.TextScaled = true
_2_3.TextSize = 14.000
_2_3.TextWrapped = true

TextButton_9.Parent = _2_3
TextButton_9.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.Position = UDim2.new(1, 0, 0, 0)
TextButton_9.Size = UDim2.new(0, 9, 0, 25)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "?"
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextSize = 14.000

_1_3.Name = "1"
_1_3.Parent = options_4
_1_3.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_1_3.Position = UDim2.new(NAN, 0, INF, 0)
_1_3.Size = UDim2.new(0, 89, 0, 25)
_1_3.Font = Enum.Font.SourceSans
_1_3.Text = "Remove Equipments (FE)"
_1_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_1_3.TextScaled = true
_1_3.TextSize = 14.000
_1_3.TextWrapped = true

TextButton_10.Parent = _1_3
TextButton_10.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.Position = UDim2.new(1.0015825, 0, 0, 0)
TextButton_10.Size = UDim2.new(0, 9, 0, 25)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "?"
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextSize = 14.000

_9.Name = "9"
_9.Parent = options_4
_9.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_9.Size = UDim2.new(0, 89, 0, 25)
_9.Font = Enum.Font.SourceSans
_9.Text = "InfiniteYield                 (Admin)"
_9.TextColor3 = Color3.fromRGB(0, 0, 0)
_9.TextScaled = true
_9.TextSize = 14.000
_9.TextWrapped = true

TextButton_11.Parent = _9
TextButton_11.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.Position = UDim2.new(1.0015825, 0, 0, 0)
TextButton_11.Size = UDim2.new(0, 9, 0, 25)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "?"
TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.TextSize = 14.000

UIListLayout_4.Parent = options_4

_28.Name = "2.8"
_28.Parent = options_4
_28.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_28.Position = UDim2.new(NAN, 0, INF, 0)
_28.Size = UDim2.new(0, 89, 0, 25)
_28.Font = Enum.Font.SourceSans
_28.Text = "Less Hitbox               (FE)"
_28.TextColor3 = Color3.fromRGB(0, 0, 0)
_28.TextScaled = true
_28.TextSize = 14.000
_28.TextWrapped = true

TextButton_12.Parent = _28
TextButton_12.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.Position = UDim2.new(1, 0, 0, 0)
TextButton_12.Size = UDim2.new(0, 9, 0, 25)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = "?"
TextButton_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.TextSize = 14.000

_71.Name = "7.1"
_71.Parent = options_4
_71.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_71.Position = UDim2.new(NAN, 0, INF, 0)
_71.Size = UDim2.new(0, 89, 0, 25)
_71.Font = Enum.Font.SourceSans
_71.Text = "Sit                                        (FE)"
_71.TextColor3 = Color3.fromRGB(0, 0, 0)
_71.TextScaled = true
_71.TextSize = 14.000
_71.TextWrapped = true

TextButton_13.Parent = _71
TextButton_13.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.Position = UDim2.new(1, 0, 0, 0)
TextButton_13.Size = UDim2.new(0, 9, 0, 25)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = "?"
TextButton_13.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.TextSize = 14.000

M.Name = "M"
M.Parent = oselect
M.BackgroundColor3 = Color3.fromRGB(12, 223, 255)
M.BorderColor3 = Color3.fromRGB(16, 145, 243)
M.Position = UDim2.new(-0.00300000235, 0, -1.50935304, 0)
M.Size = UDim2.new(0, 100, 0, 24)
M.ZIndex = 5
M.Font = Enum.Font.Jura
M.Text = "Others "
M.TextColor3 = Color3.fromRGB(0, 0, 0)
M.TextSize = 14.000

tselect.Name = "tselect"
tselect.Parent = game.CoreGui.ChubHub
tselect.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
tselect.Position = UDim2.new(0.292760968, 0, 0.292520374, 0)
tselect.Size = UDim2.new(0, 100, 0, 17)
tselect.ZIndex = 2
tselect.Font = Enum.Font.RobotoCondensed
tselect.Text = "Select"
tselect.TextColor3 = Color3.fromRGB(0, 0, 0)
tselect.TextScaled = true
tselect.TextSize = 14.000
tselect.TextWrapped = true

options_5.Name = "options"
options_5.Parent = tselect
options_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
options_5.BorderSizePixel = 0
options_5.Position = UDim2.new(-0.00105201453, 0, 0.95588237, 0)
options_5.Visible = false

UIListLayout_5.Parent = options_5

a_2.Name = "a"
a_2.Parent = options_5
a_2.Active = false
a_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
a_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
a_2.Size = UDim2.new(0, 100, 0, 19)
a_2.Visible = false
a_2.ZIndex = 2
a_2.Font = Enum.Font.SourceSans
a_2.Text = "Navy"
a_2.TextColor3 = Color3.fromRGB(0, 0, 0)
a_2.TextSize = 14.000

b_2.Name = "b"
b_2.Parent = options_5
b_2.Active = false
b_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
b_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
b_2.Position = UDim2.new(0, 0, 0.291689098, 0)
b_2.Size = UDim2.new(0, 100, 0, 19)
b_2.Visible = false
b_2.ZIndex = 2
b_2.Font = Enum.Font.SourceSans
b_2.Text = "Cyan"
b_2.TextColor3 = Color3.fromRGB(0, 0, 0)
b_2.TextSize = 14.000

c_2.Name = "c"
c_2.Parent = options_5
c_2.Active = false
c_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
c_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
c_2.Position = UDim2.new(0, 0, 0.583378196, 0)
c_2.Size = UDim2.new(0, 100, 0, 19)
c_2.Visible = false
c_2.ZIndex = 2
c_2.Font = Enum.Font.SourceSans
c_2.Text = "Mint"
c_2.TextColor3 = Color3.fromRGB(0, 0, 0)
c_2.TextSize = 14.000

d_2.Name = "d"
d_2.Parent = options_5
d_2.Active = false
d_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
d_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
d_2.Position = UDim2.new(0, 0, 0.875067294, 0)
d_2.Size = UDim2.new(0, 100, 0, 19)
d_2.Visible = false
d_2.ZIndex = 2
d_2.Font = Enum.Font.SourceSans
d_2.Text = "Apricot"
d_2.TextColor3 = Color3.fromRGB(0, 0, 0)
d_2.TextSize = 14.000

e_2.Name = "e"
e_2.Parent = options_5
e_2.Active = false
e_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
e_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
e_2.Position = UDim2.new(0, 0, 1.16675639, 0)
e_2.Size = UDim2.new(0, 100, 0, 19)
e_2.Visible = false
e_2.ZIndex = 2
e_2.Font = Enum.Font.SourceSans
e_2.Text = "Purple"
e_2.TextColor3 = Color3.fromRGB(0, 0, 0)
e_2.TextSize = 14.000

f_2.Name = "f"
f_2.Parent = options_5
f_2.Active = false
f_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
f_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
f_2.Position = UDim2.new(0, 0, 1.45844543, 0)
f_2.Size = UDim2.new(0, 100, 0, 19)
f_2.Visible = false
f_2.ZIndex = 2
f_2.Font = Enum.Font.SourceSans
f_2.Text = "Beige"
f_2.TextColor3 = Color3.fromRGB(0, 0, 0)
f_2.TextSize = 14.000

g_2.Name = "g"
g_2.Parent = options_5
g_2.Active = false
g_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
g_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
g_2.Position = UDim2.new(0, 0, 1.75013459, 0)
g_2.Size = UDim2.new(0, 100, 0, 19)
g_2.Visible = false
g_2.ZIndex = 2
g_2.Font = Enum.Font.SourceSans
g_2.Text = "Orange"
g_2.TextColor3 = Color3.fromRGB(0, 0, 0)
g_2.TextSize = 14.000

h_2.Name = "h"
h_2.Parent = options_5
h_2.Active = false
h_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
h_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
h_2.Position = UDim2.new(0, 0, 2.04182363, 0)
h_2.Size = UDim2.new(0, 100, 0, 19)
h_2.Visible = false
h_2.ZIndex = 2
h_2.Font = Enum.Font.SourceSans
h_2.Text = "Red"
h_2.TextColor3 = Color3.fromRGB(0, 0, 0)
h_2.TextSize = 14.000

i_2.Name = "i"
i_2.Parent = options_5
i_2.Active = false
i_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
i_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
i_2.Position = UDim2.new(0, 0, 2.33351278, 0)
i_2.Size = UDim2.new(0, 100, 0, 19)
i_2.Visible = false
i_2.ZIndex = 2
i_2.Font = Enum.Font.SourceSans
i_2.Text = "Magenta"
i_2.TextColor3 = Color3.fromRGB(0, 0, 0)
i_2.TextSize = 14.000

j_2.Name = "j"
j_2.Parent = options_5
j_2.Active = false
j_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
j_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
j_2.Position = UDim2.new(0, 0, 2.62520194, 0)
j_2.Size = UDim2.new(0, 100, 0, 19)
j_2.Visible = false
j_2.ZIndex = 2
j_2.Font = Enum.Font.SourceSans
j_2.Text = "Blue"
j_2.TextColor3 = Color3.fromRGB(0, 0, 0)
j_2.TextSize = 14.000

k_2.Name = "k"
k_2.Parent = options_5
k_2.Active = false
k_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
k_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
k_2.Position = UDim2.new(0, 0, 2.91689086, 0)
k_2.Size = UDim2.new(0, 100, 0, 19)
k_2.Visible = false
k_2.ZIndex = 2
k_2.Font = Enum.Font.SourceSans
k_2.Text = "Teal"
k_2.TextColor3 = Color3.fromRGB(0, 0, 0)
k_2.TextSize = 14.000

l_2.Name = "l"
l_2.Parent = options_5
l_2.Active = false
l_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
l_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
l_2.Position = UDim2.new(0, 0, 3.20858002, 0)
l_2.Size = UDim2.new(0, 100, 0, 19)
l_2.Visible = false
l_2.ZIndex = 2
l_2.Font = Enum.Font.SourceSans
l_2.Text = "Pink"
l_2.TextColor3 = Color3.fromRGB(0, 0, 0)
l_2.TextSize = 14.000

m.Name = "m"
m.Parent = options_5
m.Active = false
m.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
m.BorderColor3 = Color3.fromRGB(27, 42, 53)
m.Position = UDim2.new(0, 0, 3.50026917, 0)
m.Size = UDim2.new(0, 100, 0, 19)
m.Visible = false
m.ZIndex = 2
m.Font = Enum.Font.SourceSans
m.Text = "Olive"
m.TextColor3 = Color3.fromRGB(0, 0, 0)
m.TextSize = 14.000

n.Name = "n"
n.Parent = options_5
n.Active = false
n.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
n.BorderColor3 = Color3.fromRGB(27, 42, 53)
n.Position = UDim2.new(0, 0, 3.79195833, 0)
n.Size = UDim2.new(0, 100, 0, 19)
n.Visible = false
n.ZIndex = 2
n.Font = Enum.Font.SourceSans
n.Text = "Lavender"
n.TextColor3 = Color3.fromRGB(0, 0, 0)
n.TextSize = 14.000

o.Name = "o"
o.Parent = options_5
o.Active = false
o.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
o.BorderColor3 = Color3.fromRGB(27, 42, 53)
o.Position = UDim2.new(0, 0, 4.08364725, 0)
o.Size = UDim2.new(0, 100, 0, 19)
o.Visible = false
o.ZIndex = 2
o.Font = Enum.Font.SourceSans
o.Text = "Black"
o.TextColor3 = Color3.fromRGB(0, 0, 0)
o.TextSize = 14.000

p.Name = "p"
p.Parent = options_5
p.Active = false
p.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
p.BorderColor3 = Color3.fromRGB(27, 42, 53)
p.Position = UDim2.new(0, 0, 4.37533665, 0)
p.Size = UDim2.new(0, 100, 0, 19)
p.Visible = false
p.ZIndex = 2
p.Font = Enum.Font.SourceSans
p.Text = "Green"
p.TextColor3 = Color3.fromRGB(0, 0, 0)
p.TextSize = 14.000

q.Name = "q"
q.Parent = options_5
q.Active = false
q.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
q.BorderColor3 = Color3.fromRGB(27, 42, 53)
q.Position = UDim2.new(0, 0, 4.66702557, 0)
q.Size = UDim2.new(0, 100, 0, 19)
q.Visible = false
q.ZIndex = 2
q.Font = Enum.Font.SourceSans
q.Text = "Grey"
q.TextColor3 = Color3.fromRGB(0, 0, 0)
q.TextSize = 14.000

r.Name = "r"
r.Parent = options_5
r.Active = false
r.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
r.BorderColor3 = Color3.fromRGB(27, 42, 53)
r.Position = UDim2.new(0, 0, 4.95871449, 0)
r.Size = UDim2.new(0, 100, 0, 19)
r.Visible = false
r.ZIndex = 2
r.Font = Enum.Font.SourceSans
r.Text = "Yellow"
r.TextColor3 = Color3.fromRGB(0, 0, 0)
r.TextSize = 14.000

t.Name = "t"
t.Parent = options_5
t.Active = false
t.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
t.BorderColor3 = Color3.fromRGB(27, 42, 53)
t.Position = UDim2.new(0, 0, 5.5420928, 0)
t.Size = UDim2.new(0, 100, 0, 19)
t.Visible = false
t.ZIndex = 2
t.Font = Enum.Font.SourceSans
t.Text = "Maroon"
t.TextColor3 = Color3.fromRGB(0, 0, 0)
t.TextSize = 14.000

s.Name = "s"
s.Parent = options_5
s.Active = false
s.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
s.BorderColor3 = Color3.fromRGB(27, 42, 53)
s.Position = UDim2.new(0, 0, 5.25040388, 0)
s.Size = UDim2.new(0, 100, 0, 19)
s.Visible = false
s.ZIndex = 2
s.Font = Enum.Font.SourceSans
s.Text = "White"
s.TextColor3 = Color3.fromRGB(0, 0, 0)
s.TextSize = 14.000

TextLabel_5.Parent = tselect
TextLabel_5.BackgroundColor3 = Color3.fromRGB(12, 223, 255)
TextLabel_5.BorderColor3 = Color3.fromRGB(16, 145, 243)
TextLabel_5.Position = UDim2.new(0, 0, -1.45000052, 0)
TextLabel_5.Size = UDim2.new(0, 100, 0, 24)
TextLabel_5.ZIndex = 3
TextLabel_5.Font = Enum.Font.Jura
TextLabel_5.Text = "Tribe TP"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000

-- Scripts:

local function YXIDA_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	print("Have a nice day!")
	
end
coroutine.wrap(YXIDA_fake_script)()
local function VGIL_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		local a1 = ObjectPlace
		local a2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -3, -5) 
		local a3 = 0
	
		local events = game:GetService("ReplicatedStorage").Events.PlaceStructure:FireServer(a1,a2,a3)
	end)
	
end
coroutine.wrap(VGIL_fake_script)()
local function KVBIS_fake_script() -- ObjectName.LocalScript 
	local script = Instance.new('LocalScript', ObjectName)

	script.Parent.Parent.Parent.rice13.ObjectName.FocusLost:Connect(function() 
		if script.Parent.Parent.Parent.rice13.ObjectName.Text ~= "" then
			ObjectPlace = script.Parent.Parent.Parent.rice13.ObjectName.Text
		else
			ObjectPlace = ""
		end
	end)
end
coroutine.wrap(KVBIS_fake_script)()
local function NBTEDR_fake_script() -- _1.LocalScript 
	local script = Instance.new('LocalScript', _1)

	--y = + 4
	--z = + (-6)
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.options.Visible = false
		local repeated1 = 0
		local x = 0 
		local y = -3
		local z = -5
		repeat
			local a1 = "Chest"
			local a2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(x, y, z) 
			local a3 = 0
			local events = game:GetService("ReplicatedStorage").Events.PlaceStructure:FireServer(a1,a2,a3)
			y = y + 4
			z = z + (-7)
			repeated1 = repeated1 + 1
			wait(0.1)
		until repeated1 == 5
	end)
	
end
coroutine.wrap(NBTEDR_fake_script)()
local function HVGUM_fake_script() -- _2.LocalScript 
	local script = Instance.new('LocalScript', _2)

	--y = + 4
	--z = + (-6)
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.options.Visible = false
		local repeated2 = 0
		local x = 0 
		local y = -3
		local z = -5
		repeat
			local a1 = "Dock"
			local a2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(x, y, z) 
			local a3 = 0
			local events = game:GetService("ReplicatedStorage").Events.PlaceStructure:FireServer(a1,a2,a3)
			z = z + (-30)
			repeated2 = repeated2 + 1
			wait(0.1)
		until repeated2 == 5
	end)
	
end
coroutine.wrap(HVGUM_fake_script)()
local function JTJEB_fake_script() -- _3.LocalScript 
	local script = Instance.new('LocalScript', _3)

	--y = + 4
	--z = + (-6)
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.options.Visible = false
		local repeated3 = 0
		local x = 0 
		local y = -3
		local z = -5
		repeat
			local a1 = "Plant Box"
			local a2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(x, y, z) 
			local a3 = 0
			local events = game:GetService("ReplicatedStorage").Events.PlaceStructure:FireServer(a1,a2,a3)
			z = z + (-8)
			repeated3 = repeated3 + 1
			wait(0.1)
		until repeated3 == 5
	end)
	
end
coroutine.wrap(JTJEB_fake_script)()
local function FDRE_fake_script() -- CB.LocalScript 
	local script = Instance.new('LocalScript', CB)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.options.Visible == false then
			script.Parent.options.Visible = true
		else
			script.Parent.options.Visible = false
		end
	end)
		
		
end
coroutine.wrap(FDRE_fake_script)()
local function XJAKX_fake_script() -- CPlayerTp.LocalScript 
	local script = Instance.new('LocalScript', CPlayerTp)

	script.Parent.MouseButton1Down:connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
	
		for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
	
			if v.Name:lower():find(p4:lower()) then 
	
				player.HumanoidRootPart.CFrame = CFrame.new(v.HumanoidRootPart.CFrame.Position.x, v.HumanoidRootPart.CFrame.Position.y, v.HumanoidRootPart.CFrame.Position.z)
			end
		end
	end)
	
end
coroutine.wrap(XJAKX_fake_script)()
local function YEUQ_fake_script() -- STP.LocalScript 
	local script = Instance.new('LocalScript', STP)

	script.Parent.Parent.STP.FocusLost:Connect(function() 
		if script.Parent.Parent.STP.Text ~= "" then
			p4 = script.Parent.Parent.STP.Text
		else
			p4 = ""
		end
	end)
end
coroutine.wrap(YEUQ_fake_script)()
local function HEUPR_fake_script() -- spam.LocalScript 
	local script = Instance.new('LocalScript', spam)

	tpsam = false
	local killall = false
	local function stop()
		wait(1.5)
		script.Parent.Text = "TP Spam(Off)"
		return not tpsam  
	end
	script.Parent.MouseButton1Down:connect(function()
	
		if tpsam == false then
			tpsam = true
			script.Parent.Text = "TP Spam(On)"
		else
			tpsam = false
			script.Parent.Text = "TP Spam(Off)"
		end
		coroutine.resume(coroutine.create(function()
			while script.Parent.Text == "TP Spam(On)" do
				wait(0.00001)
				getgenv().pick = true
				spawn(function()
					local player = game:GetService("Players").LocalPlayer.Character
	
					for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
	
						if v.Name:lower():find(p4:lower()) then 
							player:MoveTo(Vector3.new(v.HumanoidRootPart.CFrame.Position.x + math.random(-10.5, 10.5)  , v.HumanoidRootPart.CFrame.Position.y + math.random(6, 6), v.HumanoidRootPart.CFrame.Position.z + math.random(-10.5, 10.5) )) 
						end
					end
				end)
	
			end
		end))
		coroutine.resume(coroutine.create(function()
			while script.Parent.Text == "TP Spam(On)" do 
				wait(0.000001)
				getgenv().pick = true
				spawn(function()
					local player = game:GetService("Players").LocalPlayer.Character
	
					for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
	
						if v.Name:lower():find(p4:lower()) then 
							if game:GetService("Workspace").Characters[v.Name].Humanoid.Health <= 0 then
								stop()
								repeat 
									player:MoveTo(Vector3.new(v.HumanoidRootPart.CFrame.Position.x, v.HumanoidRootPart.CFrame.Position.y + 10, v.HumanoidRootPart.CFrame.Position.z))
									wait()
								until script.Parent.Text == "TP Spam(Off)"
							end
						end
					end
	
				end)
			end
		end))
		coroutine.resume(coroutine.create(function()
			while script.Parent.Text == "TP Spam(On)" do 
				wait(0.000001)
				getgenv().pick = true
				spawn(function()
					local player = game:GetService("Players").LocalPlayer.Character
	
					for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
	
						if v.Name:lower():find(p4:lower()) then 
							player:MoveTo(Vector3.new(v.HumanoidRootPart.CFrame.Position.x , v.HumanoidRootPart.CFrame.Position.y + math.random(-11, -11), v.HumanoidRootPart.CFrame.Position.z))
						end
					end
				end)
	
			end
			coroutine.resume(coroutine.create(function()
				while script.Parent.Text == "TP Spam(On)" do
					wait(0.0000001)
					getgenv().pick = true
					spawn(function()
						local player = game:GetService("Players").LocalPlayer.Character
	
						for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
	
							if v.Name:lower():find(p4:lower()) then 
								player:MoveTo(Vector3.new(v.HumanoidRootPart.CFrame.Position.x ), v.HumanoidRootPart.CFrame.Position.y, v.HumanoidRootPart.CFrame.Position.z + math.random(-6.5, 6.5) ) 
							end
						end
					end)
	
				end
				coroutine.resume(coroutine.create(function()
					if tpsam == false then 
						getgenv().pick = false
					end
				end))
			end))
		end))
		spawn(function()
			if script.Parent.Text == "TP Spam(Off)" then
				return
			end
		end)
	end)
end
coroutine.wrap(HEUPR_fake_script)()
local function JDCO_fake_script() -- a.LocalScript 
	local script = Instance.new('LocalScript', a)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-129.430252, 236.999954, -774.69165, 0.292690486, 0, 0.956207216, 0, 1, 0, -0.956207216, 0, 0.292690486)
		script.Parent.Parent.Parent.options.Visible = false
		end)
	
end
coroutine.wrap(JDCO_fake_script)()
local function SOZVPG_fake_script() -- b.LocalScript 
	local script = Instance.new('LocalScript', b)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-557.749939, 382.088867, -1198.76611, -0.744088948, 0, 0.668080568, 0, 1, 0, -0.668080568, 0, -0.744088948)
		script.Parent.Parent.Parent.options.Visible = false
	end)
	
end
coroutine.wrap(SOZVPG_fake_script)()
local function UHBMB_fake_script() -- c.LocalScript 
	local script = Instance.new('LocalScript', c)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1120.70923, 308.999878, -1220.78735, -0.327721924, 0, 0.94477421, 0, 1, 0, -0.94477421, 0, -0.327721924)
		script.Parent.Parent.Parent.options.Visible = false
	end)
	
	
end
coroutine.wrap(UHBMB_fake_script)()
local function RCBHZOI_fake_script() -- d.LocalScript 
	local script = Instance.new('LocalScript', d)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(866.874268, -3.00000119, 364.762573, -0.296465635, 0, -0.955043495, 0, 1, 0, 0.955043495, 0, -0.296465635)
		script.Parent.Parent.Parent.options.Visible = false
	end)
	
end
coroutine.wrap(RCBHZOI_fake_script)()
local function TRFDH_fake_script() -- e.LocalScript 
	local script = Instance.new('LocalScript', e)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(355.434387, 64.9999771, -1518.46533, 0.994095743, 0, 0.108506724, 0, 1, 0, -0.108506724, 0, 0.994095743)
		script.Parent.Parent.Parent.options.Visible = false
	
	end)
	
end
coroutine.wrap(TRFDH_fake_script)()
local function GHOJ_fake_script() -- f.LocalScript 
	local script = Instance.new('LocalScript', f)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-139.342209, -3.00000119, 16991.3945, 0.111919224, 0, 0.993717313, 0, 1, 0, -0.993717313, 0, 0.111919224)
		script.Parent.Parent.Parent.options.Visible = false
	
	end)
	
end
coroutine.wrap(GHOJ_fake_script)()
local function ZRDXQJ_fake_script() -- g.LocalScript 
	local script = Instance.new('LocalScript', g)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1283.44812, -3.50844264, 1378.06348, -0.117543168, 0, 0.993067801, 0, 1, 0, -0.993067801, 0, -0.117543168)
		script.Parent.Parent.Parent.options.Visible = false
	
	end)
end
coroutine.wrap(ZRDXQJ_fake_script)()
local function RMBUKNI_fake_script() -- h.LocalScript 
	local script = Instance.new('LocalScript', h)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(39.3500061, -3.00000119, -122.116287, 0.999781132, 0, -0.0209210142, 0, 1, 0, 0.0209210142, 0, 0.999781132)
		script.Parent.Parent.Parent.options.Visible = false
	end)
	
end
coroutine.wrap(RMBUKNI_fake_script)()
local function JUHGMH_fake_script() -- i.LocalScript 
	local script = Instance.new('LocalScript', i)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(138.981812, 25.2140656, -876.704346, -0.998482645, 0, -0.0550677143, 0, 1, 0, 0.0550677143, 0, -0.998482645)
		script.Parent.Parent.Parent.options.Visible = false
	
	end)
	
end
coroutine.wrap(JUHGMH_fake_script)()
local function UMVJ_fake_script() -- j.LocalScript 
	local script = Instance.new('LocalScript', j)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1142.24194, -139.118118, 1193.65442, -0.0529636592, 0, 0.99859643, 0, 1, 0, -0.99859643, 0, -0.0529636592)
		script.Parent.Parent.Parent.options.Visible = false
	end)
end
coroutine.wrap(UMVJ_fake_script)()
local function NDTTOJK_fake_script() -- k.LocalScript 
	local script = Instance.new('LocalScript', k)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1173.3656, 287.249634, -1203.422, -0.553933024, 0, 0.832561195, 0, 1, 0, -0.832561195, 0, -0.553933024)
		script.Parent.Parent.Parent.options.Visible = false
	end)
end
coroutine.wrap(NDTTOJK_fake_script)()
local function BYGAWZH_fake_script() -- l.LocalScript 
	local script = Instance.new('LocalScript', l)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1102.76624, -182.730789, -797.96991, -0.874058008, 0, 0.485821605, 0, 1, 0, -0.485821605, 0, -0.874058008)
		script.Parent.Parent.Parent.options.Visible = false
	end)
end
coroutine.wrap(BYGAWZH_fake_script)()
local function VQCOV_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.options.Visible == false then
			script.Parent.options.Visible = true
		else
			script.Parent.options.Visible = false
		end
	end)
	
	
end
coroutine.wrap(VQCOV_fake_script)()
local function IZEOA_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Down:connect(function()
		local char = game:GetService("Players").LocalPlayer.Character
		local hum = char:FindFirstChild("HumanoidRootPart")
		spawn(function()
			if script.Parent.Parent.speedhaxx.Text == "" then
				speedy = script.Parent.Parent.DefaultSpeed.PlaceholderText
			else
				speedy = script.Parent.Parent.speedhaxx.Text
			end
		end)
		game:GetService("Players").LocalPlayer:GetMouse().KeyDown:connect(function(key)
			if key == script.Parent.Parent.DefaultKey.Text then
				active = true
				while active do
					hum.CFrame = hum.CFrame + hum.CFrame.lookVector * speedy
					wait()
				end
			end
		end)
		local char = game:GetService("Players").LocalPlayer.Character
		local hum = char:FindFirstChild("HumanoidRootPart")
		spawn(function()
			game:GetService("Players").LocalPlayer:GetMouse().KeyUp:connect(function(key)
				if key == ""..script.Parent.Parent.DefaultKey.Text.."" then
					active = false
				end
			end)
		end)
	end)
	script.Parent.MouseButton1Click:Connect(function()
		game.StarterGui:SetCore("SendNotification",  {
			Title = "Speed Hack";
			Text = "Executed!";
			Duration = 5;
		})
	end)
end
coroutine.wrap(IZEOA_fake_script)()
local function WDLWTG_fake_script() -- keybind.LocalScript 
	local script = Instance.new('LocalScript', keybind)

	script.Parent.Parent.keybind.FocusLost:Connect(function() 
		spawn(function()
			if script.Parent.Parent.keybind.Text ~= "" then
				game.StarterGui:SetCore("SendNotification",  {
					Title = "Speed Keybind Set To:";
					Text = ""..script.Parent.Parent.keybind.Text.."";
					Duration = 5;})
				script.Parent.Parent.DefaultKey.Text = ""..script.Parent.Parent.keybind.Text..""
				print(script.Parent.Parent.DefaultKey.Text)
	
			else
				game.StarterGui:SetCore("SendNotification",  {
					Title = "Speed Keybind Set To:";
					Text = "Default";
					Duration = 5;})
				script.Parent.Parent.DefaultKey.Text = "f"
				print(script.Parent.Parent.DefaultKey.Text)
			end
		end)
	end)
end
coroutine.wrap(WDLWTG_fake_script)()
local function MKSXNL_fake_script() -- speedhaxx.LocalScript 
	local script = Instance.new('LocalScript', speedhaxx)

	script.Parent.Parent.speedhaxx.FocusLost:Connect(function() 
		if script.Parent.Parent.speedhaxx.Text ~= "" then
			game.StarterGui:SetCore("SendNotification",  {
				Title = "Speed Power Set To:";
				Text = ""..script.Parent.Parent.speedhaxx.Text.."";
				Duration = 5;
			})
			speedy = script.Parent.Parent.speedhaxx.Text
	
		else
			game.StarterGui:SetCore("SendNotification",  {
				Title = "Speed Power Set To:";
				Text = "Default";
				Duration = 5;
			})
			speedy = script.Parent.Parent.DefaultSpeed.PlaceholderText
		end
	end)
	
end
coroutine.wrap(MKSXNL_fake_script)()
local function CWAEJ_fake_script() -- TextLabel_4.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_4)

	print("Have a nice day!")
	
end
coroutine.wrap(CWAEJ_fake_script)()
local function IMXDEHD_fake_script() -- _1_2.LocalScript 
	local script = Instance.new('LocalScript', _1_2)

	script.Parent.MouseButton1Down:Connect(function()
		getgenv().NotificationColour = Color3.fromRGB(104, 34, 255) 
		checkselected = "Magnetite"
	end)
	
	script.Parent.MouseButton1Down:connect(function()
		wait()
		local player = game:GetService("Players").LocalPlayer.Character
	
		for a,b in pairs(game:GetService("Workspace").Characters:GetChildren()) do
	
			for i,v in pairs(game:GetService("Workspace").Characters[b.Name]:GetChildren()) do
				if v.Name:lower():find(checkselected:lower()) and v.ClassName == "Accessory" then
					if v.Name ~= (checkselected.. " Bag") and v.Name ~= (checkselected.. " Left Shoulder") and v.Name ~= (checkselected.. " Right Shoulder") and v.Name ~= (checkselected.. " Greaves Right Foot") and v.Name ~= (checkselected.. " Greaves Left Foot") and v.Name ~= (checkselected.. " Greaves Left Leg") or v.Name == (checkselected.. " Chestplate") or v.Name == (checkselected.. " Mask") then
	
						local function nti(text, duration)
							local nti = require(game:GetService("ReplicatedStorage").Modules.Client_Function_Bank)
							nti.CreateNotification(text, getgenv().NotificationColour, duration)
						end
						nti(b.Name .. "  has " .. v.Name, 5)			
					end
				end
			end
	
		end
		script.Parent.Parent.Parent.options.Visible = false
	end)
end
coroutine.wrap(IMXDEHD_fake_script)()
local function JSPHFI_fake_script() -- _2_2.LocalScript 
	local script = Instance.new('LocalScript', _2_2)

	script.Parent.MouseButton1Down:Connect(function()
		getgenv().NotificationColour = Color3.fromRGB(60, 246, 255) 
		checkselected = "Crystal"
	end)
	
	script.Parent.MouseButton1Down:connect(function()
		wait()
		local player = game:GetService("Players").LocalPlayer.Character
	
		for a,b in pairs(game:GetService("Workspace").Characters:GetChildren()) do
	
			for i,v in pairs(game:GetService("Workspace").Characters[b.Name]:GetChildren()) do
				if v.Name:lower():find(checkselected:lower()) and v.ClassName == "Accessory" then
					if v.Name ~= (checkselected.. " Bag") and v.Name ~= (checkselected.. " Left Shoulder") and v.Name ~= (checkselected.. " Right Shoulder") and v.Name ~= (checkselected.. " Greaves Right Foot") and v.Name ~= (checkselected.. " Greaves Left Foot") and v.Name ~= (checkselected.. " Greaves Left Leg") or v.Name == (checkselected.. " Chestplate") or v.Name == (checkselected.. " Mask") then
	
						local function nti(text, duration)
							local nti = require(game:GetService("ReplicatedStorage").Modules.Client_Function_Bank)
							nti.CreateNotification(text, getgenv().NotificationColour, duration)
						end
						nti(b.Name .. "  has " .. v.Name, 5)			
					end
				end
			end
	
		end
		script.Parent.Parent.Parent.options.Visible = false
	end)
end
coroutine.wrap(JSPHFI_fake_script)()
local function MOJTYQC_fake_script() -- _3_2.LocalScript 
	local script = Instance.new('LocalScript', _3_2)

	script.Parent.MouseButton1Down:Connect(function()
		getgenv().NotificationColour = Color3.fromRGB(225, 0, 3) 
		checkselected = "Adurite"
	end)
	
	script.Parent.MouseButton1Down:connect(function()
		wait()
		local player = game:GetService("Players").LocalPlayer.Character
	
		for a,b in pairs(game:GetService("Workspace").Characters:GetChildren()) do
	
			for i,v in pairs(game:GetService("Workspace").Characters[b.Name]:GetChildren()) do
				if v.Name:lower():find(checkselected:lower()) and v.ClassName == "Accessory" then
					if v.Name ~= (checkselected.. " Bag") and v.Name ~= (checkselected.. " Left Shoulder") and v.Name ~= (checkselected.. " Right Shoulder") and v.Name ~= (checkselected.. " Greaves Right Foot") and v.Name ~= (checkselected.. " Greaves Left Foot") and v.Name ~= (checkselected.. " Greaves Left Leg") or v.Name == (checkselected.. " Chestplate") or v.Name == (checkselected.. " Mask") then
	
						local function nti(text, duration)
							local nti = require(game:GetService("ReplicatedStorage").Modules.Client_Function_Bank)
							nti.CreateNotification(text, getgenv().NotificationColour, duration)
						end
						nti(b.Name .. "  has " .. v.Name, 5)			
					end
				end
			end
	
		end
		script.Parent.Parent.Parent.options.Visible = false
	end)
end
coroutine.wrap(MOJTYQC_fake_script)()
local function ILZS_fake_script() -- _4.LocalScript 
	local script = Instance.new('LocalScript', _4)

	script.Parent.MouseButton1Down:Connect(function()
		getgenv().NotificationColour = Color3.fromRGB(195, 195, 195) 
		checkselected = "Steel"
	end)
	
	script.Parent.MouseButton1Down:connect(function()
		wait()
		local player = game:GetService("Players").LocalPlayer.Character
	
		for a,b in pairs(game:GetService("Workspace").Characters:GetChildren()) do
	
			for i,v in pairs(game:GetService("Workspace").Characters[b.Name]:GetChildren()) do
				if v.Name:lower():find(checkselected:lower()) and v.ClassName == "Accessory" then
					if v.Name ~= (checkselected.. " Bag") and v.Name ~= (checkselected.. " Left Shoulder") and v.Name ~= (checkselected.. " Right Shoulder") and v.Name ~= (checkselected.. " Greaves Right Foot") and v.Name ~= (checkselected.. " Greaves Left Foot") and v.Name ~= (checkselected.. " Greaves Left Leg") or v.Name == (checkselected.. " Chestplate") or v.Name == (checkselected.. " Mask") then
	
						local function nti(text, duration)
							local nti = require(game:GetService("ReplicatedStorage").Modules.Client_Function_Bank)
							nti.CreateNotification(text, getgenv().NotificationColour, duration)
						end
						nti(b.Name .. "  has " .. v.Name, 5)			
					end
				end
			end
	
		end
		script.Parent.Parent.Parent.options.Visible = false
	end)
end
coroutine.wrap(ILZS_fake_script)()
local function ZIKEGMN_fake_script() -- _5.LocalScript 
	local script = Instance.new('LocalScript', _5)

	script.Parent.MouseButton1Down:Connect(function()
		getgenv().NotificationColour = Color3.fromRGB(241, 241, 241) 
		checkselected = "Iron"
	end)
	
	script.Parent.MouseButton1Down:connect(function()
		wait()
		local player = game:GetService("Players").LocalPlayer.Character
	
		for a,b in pairs(game:GetService("Workspace").Characters:GetChildren()) do
	
			for i,v in pairs(game:GetService("Workspace").Characters[b.Name]:GetChildren()) do
				if v.Name:lower():find(checkselected:lower()) and v.ClassName == "Accessory" then
					if v.Name ~= (checkselected.. " Bag") and v.Name ~= (checkselected.. " Left Shoulder") and v.Name ~= (checkselected.. " Right Shoulder") and v.Name ~= (checkselected.. " Greaves Right Foot") and v.Name ~= (checkselected.. " Greaves Left Foot") and v.Name ~= (checkselected.. " Greaves Left Leg") or v.Name == (checkselected.. " Chestplate") or v.Name == (checkselected.. " Mask") then
	
						local function nti(text, duration)
							local nti = require(game:GetService("ReplicatedStorage").Modules.Client_Function_Bank)
							nti.CreateNotification(text, getgenv().NotificationColour, duration)
						end
						nti(b.Name .. "  has " .. v.Name, 5)			
					end
				end
			end
	
		end
		script.Parent.Parent.Parent.options.Visible = false
	end)
end
coroutine.wrap(ZIKEGMN_fake_script)()
local function HMYQPBC_fake_script() -- _6.LocalScript 
	local script = Instance.new('LocalScript', _6)

	script.Parent.MouseButton1Down:Connect(function()
		getgenv().NotificationColour = Color3.fromRGB(153, 111, 59) 
		checkselected = "Hide"
	end)
	
	script.Parent.MouseButton1Down:connect(function()
		wait()
		local player = game:GetService("Players").LocalPlayer.Character
	
		for a,b in pairs(game:GetService("Workspace").Characters:GetChildren()) do
	
			for i,v in pairs(game:GetService("Workspace").Characters[b.Name]:GetChildren()) do
				if v.Name:lower():find(checkselected:lower()) and v.ClassName == "Accessory" then
					if v.Name ~= (checkselected.. " Bag") and v.Name ~= (checkselected.. " Left Shoulder") and v.Name ~= (checkselected.. " Right Shoulder") and v.Name ~= (checkselected.. " Greaves Right Foot") and v.Name ~= (checkselected.. " Greaves Left Foot") and v.Name ~= (checkselected.. " Greaves Left Leg") or v.Name == (checkselected.. " Chestplate") or v.Name == (checkselected.. " Mask") then
	
						local function nti(text, duration)
							local nti = require(game:GetService("ReplicatedStorage").Modules.Client_Function_Bank)
							nti.CreateNotification(text, getgenv().NotificationColour, duration)
						end
						nti(b.Name .. "  has " .. v.Name, 5)			
					end
				end
			end
	
		end
		script.Parent.Parent.Parent.options.Visible = false
	end)
end
coroutine.wrap(HMYQPBC_fake_script)()
local function WLLV_fake_script() -- _7.LocalScript 
	local script = Instance.new('LocalScript', _7)

	script.Parent.MouseButton1Down:Connect(function()
		getgenv().NotificationColour = Color3.fromRGB(37, 241, 15) 
		checkselected = "Leaf"
	end)
	
	script.Parent.MouseButton1Down:connect(function()
		wait()
		local player = game:GetService("Players").LocalPlayer.Character
	
		for a,b in pairs(game:GetService("Workspace").Characters:GetChildren()) do
	
			for i,v in pairs(game:GetService("Workspace").Characters[b.Name]:GetChildren()) do
				if v.Name:lower():find(checkselected:lower()) and v.ClassName == "Accessory" then
					if v.Name ~= (checkselected.. " Bag") and v.Name ~= (checkselected.. " Left Shoulder") and v.Name ~= (checkselected.. " Right Shoulder") and v.Name ~= (checkselected.. " Greaves Right Foot") and v.Name ~= (checkselected.. " Greaves Left Foot") and v.Name ~= (checkselected.. " Greaves Left Leg") or v.Name == (checkselected.. " Chestplate") or v.Name == (checkselected.. " Mask") then
	
						local function nti(text, duration)
							local nti = require(game:GetService("ReplicatedStorage").Modules.Client_Function_Bank)
							nti.CreateNotification(text, getgenv().NotificationColour, duration)
						end
						nti(b.Name .. "  has " .. v.Name, 5)			
					end
				end
			end
	
		end
		script.Parent.Parent.Parent.options.Visible = false
	end)
end
coroutine.wrap(WLLV_fake_script)()
local function HTUN_fake_script() -- bselect.LocalScript 
	local script = Instance.new('LocalScript', bselect)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.options.Visible == false then
			script.Parent.options.Visible = true
		else
			script.Parent.options.Visible = false
		end
	end)
		
		
end
coroutine.wrap(HTUN_fake_script)()
local function DOZCBS_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore( "ChatMakeSystemMessage", 
			{ Text = "[ChubHub]: Remove Spam: Removes Plantbox Rubble, Dropped Sticks, And Dropped Leaves(Lessens Lag)", 
				Color = Color3.fromRGB( 255,255,0 ), 
				Font = Enum.Font.ArialBold, 
				FontSize = Enum.FontSize.Size12 } )
	end)
end
coroutine.wrap(DOZCBS_fake_script)()
local function SAAQFNM_fake_script() -- _8.LocalScript 
	local script = Instance.new('LocalScript', _8)

	local player = game:GetService("Players").LocalPlayer.Character
	
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.options.Visible = false
		spawn(function()
			for _, a in pairs(game:GetService("Workspace"):GetChildren()) do
				if a.Name == "Plant Box Rubble" then
					a:Destroy()
					wait()
				else
					spawn(function()
						for _, b in pairs(game:GetService("Workspace").Items:GetChildren()) do
							if b.Name == "Leaves" or b.Name == "Stick" then
								b:Destroy()
							end
						end
					end)
				end
			end
		end)
	end)
end
coroutine.wrap(SAAQFNM_fake_script)()
local function ZCJSO_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore( "ChatMakeSystemMessage", 
			{ Text = "[ChubHub]: Half Character: Removes body parts from waist to above(RESETS AFTER DEATH)", 
				Color = Color3.fromRGB( 255,255,0 ), 
				Font = Enum.Font.ArialBold, 
				FontSize = Enum.FontSize.Size12 } )
	end)
end
coroutine.wrap(ZCJSO_fake_script)()
local function NSCO_fake_script() -- _7_2.LocalScript 
	local script = Instance.new('LocalScript', _7_2)

	local player = game:GetService("Players").LocalPlayer.Character
	
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.options.Visible = false
		spawn(function()
			for _, a in pairs(game:GetService("Workspace").Characters:GetChildren()) do
				if a.Name == player.Name then
					for _, b in pairs(game:GetService("Workspace").Characters[a.Name]:GetDescendants()) do
						if b.Name == "UpperTorso" then
							b.Waist:Destroy()
						end 
					end
				end
			end
		end)
	end)
	
end
coroutine.wrap(NSCO_fake_script)()
local function BLYJNJ_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore( "ChatMakeSystemMessage", 
			{ Text = "[ChubHub]: No Face: Resets after death", 
				Color = Color3.fromRGB( 255,255,0 ), 
				Font = Enum.Font.ArialBold, 
				FontSize = Enum.FontSize.Size12 } )
	end)
end
coroutine.wrap(BLYJNJ_fake_script)()
local function ZGYK_fake_script() -- _6_2.LocalScript 
	local script = Instance.new('LocalScript', _6_2)

	local player = game:GetService("Players").LocalPlayer.Character
	
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.options.Visible = false
		spawn(function()
			for _, a in pairs(game:GetService("Workspace").Characters:GetChildren()) do
				if a.Name == player.Name then
					for _, b in pairs(game:GetService("Workspace").Characters[a.Name]:GetDescendants()) do
						if b.Name == "Head" then
							b.Face:Destroy()
						end 
					end
				end
			end
		end)
	end)
	
end
coroutine.wrap(ZGYK_fake_script)()
local function JBIICKT_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore( "ChatMakeSystemMessage", 
			{ Text = "[ChubHub]: No Animations: Removes walking, jumping, and ect...(USE WHILE STANDING)", 
				Color = Color3.fromRGB( 255,255,0 ), 
				Font = Enum.Font.ArialBold, 
				FontSize = Enum.FontSize.Size12 } )
	end)
end
coroutine.wrap(JBIICKT_fake_script)()
local function ALXYEKT_fake_script() -- _5_2.LocalScript 
	local script = Instance.new('LocalScript', _5_2)

	local player = game:GetService("Players").LocalPlayer.Character
	
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.options.Visible = false
		spawn(function()
			for _, a in pairs(game:GetService("Workspace").Characters:GetChildren()) do
				if a.Name == player.Name then
					for _, b in pairs(game:GetService("Workspace").Characters[a.Name]:GetDescendants()) do
						if b.Name == "Animate" then
							b:Destroy()
						end 
					end
				end
			end
		end)
	end)
	
end
coroutine.wrap(ALXYEKT_fake_script)()
local function CBICUAW_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore( "ChatMakeSystemMessage", 
			{ Text = "[ChubHub]: Rectangle Head: Resets after death", 
				Color = Color3.fromRGB( 255,255,0 ), 
				Font = Enum.Font.ArialBold, 
				FontSize = Enum.FontSize.Size12 } )
	end)
end
coroutine.wrap(CBICUAW_fake_script)()
local function JMFL_fake_script() -- _29.LocalScript 
	local script = Instance.new('LocalScript', _29)

	local player = game:GetService("Players").LocalPlayer.Character
	
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.options.Visible = false
		spawn(function()
			for _, a in pairs(game:GetService("Workspace").Characters:GetChildren()) do
				if a.Name == player.Name then
					for _, b in pairs(game:GetService("Workspace").Characters[a.Name]:GetDescendants()) do
						if b.Name == "Head" then
							b.Mesh:Destroy()
						end 
					end
				end
			end
		end)
	end)
	
end
coroutine.wrap(JMFL_fake_script)()
local function RZAFMB_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore( "ChatMakeSystemMessage", 
			{ Text = "[ChubHub]: Invisible: Hides player, player name, and player health(FOR PICKING UP ITEMS; USE AUTOPICK UP)", 
				Color = Color3.fromRGB( 255,255,0 ), 
				Font = Enum.Font.ArialBold, 
				FontSize = Enum.FontSize.Size12 } )
	end)
end
coroutine.wrap(RZAFMB_fake_script)()
local function AXTPR_fake_script() -- _2_3.LocalScript 
	local script = Instance.new('LocalScript', _2_3)

	local player = game:GetService("Players").LocalPlayer.Character
	
	script.Parent.MouseButton1Down:Connect(function()
		spawn(function()
			for _, a in pairs(game:GetService("Workspace").Characters:GetChildren()) do
				if a.Name == player.Name then
					for _, b in pairs(game:GetService("Workspace").Characters[a.Name]:GetDescendants()) do
						if b.Name == "LowerTorso" then
							b.Root:Destroy()
						end 
					end
					spawn(function()
						for _, a in pairs(game:GetService("Workspace").Characters:GetChildren()) do
							if a.Name == player.Name then
								for _, b in pairs(game:GetService("Workspace").Characters[a.Name]:GetDescendants()) do
									if b.Name == "HealthGui" or b.Name == "NameGui" then
										b:Destroy()
									end 
								end
							end
						end
					end)
				end
			end
		end)
		script.Parent.Parent.Parent.options.Visible = false
	end)
	
end
coroutine.wrap(AXTPR_fake_script)()
local function OIEZWGK_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore( "ChatMakeSystemMessage", 
			{ Text = "[ChubHub]: Remove Equipments: Hides armor, bag, and weapon(DOESN'T WORK AFTER UNEQUIPING)", 
				Color = Color3.fromRGB( 255,255,0 ), 
				Font = Enum.Font.ArialBold, 
				FontSize = Enum.FontSize.Size12 } )
	end)
end
coroutine.wrap(OIEZWGK_fake_script)()
local function XGMNMW_fake_script() -- _1_3.LocalScript 
	local script = Instance.new('LocalScript', _1_3)

	local player = game:GetService("Players").LocalPlayer.Character
	local mag = "Magnetite"
	local adu = "Adurite"
	local cry = "Crystal"
	local iro = "Iron"
	local hid = "Hide"
	local lea = "Leaf"
	
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.options.Visible = false
		spawn(function()
			for _, a in pairs(game:GetService("Workspace").Characters:GetChildren()) do
				if a.Name == player.Name then
					for _, b in pairs(game:GetService("Workspace").Characters[a.Name]:GetDescendants()) do
						if b.ClassName == "Model" then
							b.PrimaryPart:Destroy()
						end 
					end
					spawn(function()
						for a,b in pairs(game:GetService("Workspace").Characters:GetChildren()) do
							for c,d in pairs(game:GetService("Workspace").Characters[player.Name]:GetDescendants()) do
								if d.Name:lower():find(mag:lower()) or d.Name:lower():find(adu:lower()) or d.Name:lower():find(cry:lower()) or d.Name:lower():find(iro:lower()) or d.Name:lower():find(hid:lower()) or d.Name:lower():find(lea:lower()) or d.Name == "Goober Bag" and d.ClassName == "Accessory" then
									d.Handle:Destroy()
								end
							end
						end
					end)
				end
			end
		end)
	end)
	
end
coroutine.wrap(XGMNMW_fake_script)()
local function FOLHE_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore( "ChatMakeSystemMessage", 
			{ Text = "[ChubHub]: InfiniteYield: Executable commands", 
				Color = Color3.fromRGB( 255,255,0 ), 
				Font = Enum.Font.ArialBold, 
				FontSize = Enum.FontSize.Size12 } )
	end)
end
coroutine.wrap(FOLHE_fake_script)()
local function LNSB_fake_script() -- _9.LocalScript 
	local script = Instance.new('LocalScript', _9)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.options.Visible = false
		defaultsettings = {
			prefix = ';';
			StayOpen = false;
			keepIY = true;
			logsEnabled = false;
			jLogsEnabled = false;
			aliases = {};
			binds = {};
			WayPoints = {};
			PluginsTable = {};
		}
	
		defaults = game:GetService("HttpService"):JSONEncode(defaultsettings)
	
		writefile("IY_FE.iy",defaults)
	
	
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	
end
coroutine.wrap(LNSB_fake_script)()
local function CPLA_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore( "ChatMakeSystemMessage", 
			{ Text = "[ChubHub]: Less Hitbox: Decreases your hit range from other players", 
				Color = Color3.fromRGB( 255,255,0 ), 
				Font = Enum.Font.ArialBold, 
				FontSize = Enum.FontSize.Size12 } )
	end)
end
coroutine.wrap(CPLA_fake_script)()
local function BSOHTN_fake_script() -- _28.LocalScript 
	local script = Instance.new('LocalScript', _28)

	local player = game:GetService("Players").LocalPlayer.Character
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.options.Visible = false
		game:GetService("Workspace").Characters[player.Name].LeftUpperArm:Destroy()
		game:GetService("Workspace").Characters[player.Name].RightUpperArm:Destroy()
		game:GetService("Workspace").Characters[player.Name].LeftHand:Destroy()
		game:GetService("Workspace").Characters[player.Name].LeftLowerArm:Destroy()
		game:GetService("Workspace").Characters[player.Name].RightHand:Destroy()
		game:GetService("Workspace").Characters[player.Name].RightLowerArm:Destroy()
	
		game:GetService("Workspace").Characters[player.Name].LeftFoot:Destroy()
		game:GetService("Workspace").Characters[player.Name].LeftLowerLeg:Destroy()
		game:GetService("Workspace").Characters[player.Name].LeftUpperLeg:Destroy()
		game:GetService("Workspace").Characters[player.Name].RightFoot:Destroy()
		game:GetService("Workspace").Characters[player.Name].RightLowerLeg:Destroy()
		game:GetService("Workspace").Characters[player.Name].RightUpperLeg:Destroy()
	end)
	
	
	
end
coroutine.wrap(BSOHTN_fake_script)()
local function QVSWR_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore( "ChatMakeSystemMessage", 
			{ Text = "[ChubHub]: Sit: Makes your character sit down even without a seat", 
				Color = Color3.fromRGB( 255,255,0 ), 
				Font = Enum.Font.ArialBold, 
				FontSize = Enum.FontSize.Size12 } )
	end)
end
coroutine.wrap(QVSWR_fake_script)()
local function DBARXJ_fake_script() -- _71.LocalScript 
	local script = Instance.new('LocalScript', _71)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.options.Visible = false
		local char = game.Players.LocalPlayer.Character
		if char then
			local hum = char:FindFirstChild("Humanoid")
			if hum then
				hum.Sit = not hum.Sit 
			end
		end
	end)
end
coroutine.wrap(DBARXJ_fake_script)()
local function LXCQFGF_fake_script() -- oselect.LocalScript 
	local script = Instance.new('LocalScript', oselect)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.options.Visible == false then
			script.Parent.options.Visible = true
		else
			script.Parent.options.Visible = false
		end
	end)
		
		
end
coroutine.wrap(LXCQFGF_fake_script)()
local function WXXSDE_fake_script() -- a_2.LocalScript 
	local script = Instance.new('LocalScript', a_2)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Navy" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(WXXSDE_fake_script)()
local function OOFVGTI_fake_script() -- b_2.LocalScript 
	local script = Instance.new('LocalScript', b_2)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Cyan" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(OOFVGTI_fake_script)()
local function QKNYHKU_fake_script() -- c_2.LocalScript 
	local script = Instance.new('LocalScript', c_2)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Mint" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(QKNYHKU_fake_script)()
local function IZIH_fake_script() -- d_2.LocalScript 
	local script = Instance.new('LocalScript', d_2)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Apricot" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(IZIH_fake_script)()
local function NBBWME_fake_script() -- e_2.LocalScript 
	local script = Instance.new('LocalScript', e_2)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Purple" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(NBBWME_fake_script)()
local function CGGWKQ_fake_script() -- f_2.LocalScript 
	local script = Instance.new('LocalScript', f_2)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Beige" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(CGGWKQ_fake_script)()
local function FBLJ_fake_script() -- g_2.LocalScript 
	local script = Instance.new('LocalScript', g_2)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Orange" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(FBLJ_fake_script)()
local function SVST_fake_script() -- h_2.LocalScript 
	local script = Instance.new('LocalScript', h_2)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Red" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(SVST_fake_script)()
local function IVFCO_fake_script() -- i_2.LocalScript 
	local script = Instance.new('LocalScript', i_2)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Magenta" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(IVFCO_fake_script)()
local function KXMLJUC_fake_script() -- j_2.LocalScript 
	local script = Instance.new('LocalScript', j_2)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Blue" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(KXMLJUC_fake_script)()
local function CXPH_fake_script() -- k_2.LocalScript 
	local script = Instance.new('LocalScript', k_2)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Teal" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(CXPH_fake_script)()
local function KBXLG_fake_script() -- l_2.LocalScript 
	local script = Instance.new('LocalScript', l_2)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Pink" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(KBXLG_fake_script)()
local function KHAGKK_fake_script() -- m.LocalScript 
	local script = Instance.new('LocalScript', m)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Olive" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(KHAGKK_fake_script)()
local function CIGRHRI_fake_script() -- n.LocalScript 
	local script = Instance.new('LocalScript', n)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Lavender" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(CIGRHRI_fake_script)()
local function QRTLCVY_fake_script() -- o.LocalScript 
	local script = Instance.new('LocalScript', o)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Black" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(QRTLCVY_fake_script)()
local function YVRTYDR_fake_script() -- p.LocalScript 
	local script = Instance.new('LocalScript', p)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Green" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(YVRTYDR_fake_script)()
local function YWZDR_fake_script() -- q.LocalScript 
	local script = Instance.new('LocalScript', q)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Grey" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(YWZDR_fake_script)()
local function RCOGHUQ_fake_script() -- r.LocalScript 
	local script = Instance.new('LocalScript', r)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Yellow" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(RCOGHUQ_fake_script)()
local function WZRWDHX_fake_script() -- t.LocalScript 
	local script = Instance.new('LocalScript', t)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Maroon" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(WZRWDHX_fake_script)()
local function KFAX_fake_script() -- s.LocalScript 
	local script = Instance.new('LocalScript', s)

	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer.Character
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "White" then
					player.HumanoidRootPart.CFrame = CFrame.new(v.PrimaryPart.Position.x, v.PrimaryPart.Position.y, v.PrimaryPart.Position.z)
	
				end
	
			end
		end
		script.Parent.Parent.Parent.Parent.tselect.options.Visible = false
	end)
end
coroutine.wrap(KFAX_fake_script)()
local function GGHITN_fake_script() -- tselect.LocalScript 
	local script = Instance.new('LocalScript', tselect)

	local function dotask()
		if #game:GetService("Workspace").Totems:GetChildren() == 0 then
			script.Parent.options.Visible = false
			return
		else
			script.Parent.options.Visible = true
		end
		for _,v in pairs(game:GetService("Workspace").Totems:GetChildren()) do
			if v.Name == "Tribe Totem" then
				local table = (v["TribeColor"].Value)
				if table == "Navy" then
					script.Parent.options.a.Active = true
					script.Parent.options.a.Visible = true
				end
				if script.Parent.options.a.Active == false then
					script.Parent.options.a.Visible = false			end
	
				if table == "Cyan" then
	
					script.Parent.options.b.Active = true
					script.Parent.options.b.Visible = true
	
				end
				if script.Parent.options.b.Active == false then
					script.Parent.options.b.Visible = false
				end
	
				if table == "Mint" then
	
					script.Parent.options.c.Active = true
					script.Parent.options.c.Visible = true
	
				end
	
				if script.Parent.options.c.Active == false then
					script.Parent.options.c.Visible = false
				end
	
				if table == "Apricot" then
	
	
					script.Parent.options.d.Active = true
					script.Parent.options.d.Visible = true
	
				end
	
				if script.Parent.options.d.Active == false then
					script.Parent.options.d.Visible = false
				end
	
				if table == "Purple" then
	
					script.Parent.options.e.Active = true
					script.Parent.options.e.Visible = true
	
				end
	
				if script.Parent.options.e.Active == false then
					script.Parent.options.e.Visible = false
				end
	
				if table == "Beige" then
	
					script.Parent.options.f.Active = true
					script.Parent.options.f.Visible = true
	
				end
	
				if script.Parent.options.f.Active == false then
					script.Parent.options.f.Visible = false
				end
	
				if table == "Orange" then
	
					script.Parent.options.g.Active = true
					script.Parent.options.g.Visible = true
	
				end
	
				if script.Parent.options.g.Active == false then
					script.Parent.options.g.Visible = false
				end
	
				if table == "Red" then
	
					script.Parent.options.h.Active = true
					script.Parent.options.h.Visible = true
	
				end
	
				if script.Parent.options.h.Active == false then
					script.Parent.options.h.Visible = false
				end
	
				if table == "Magenta" then
	
					script.Parent.options.i.Active = true
					script.Parent.options.i.Visible = true
	
				end
	
				if script.Parent.options.i.Active == false then
					script.Parent.options.i.Visible = false
				end
	
				if table == "Blue" then
	
					script.Parent.options.j.Active = true
					script.Parent.options.j.Visible = true
	
				end
	
				if script.Parent.options.j.Active == false then
					script.Parent.options.j.Visible = false
				end
	
				if table == "Teal" then
	
					script.Parent.options.k.Active = true
					script.Parent.options.k.Visible = true
	
				end
	
				if script.Parent.options.k.Active == false then
					script.Parent.options.k.Visible = false
				end
	
				if table == "Pink" then
	
					script.Parent.options.l.Active = true
					script.Parent.options.l.Visible = true
	
				end
	
				if script.Parent.options.l.Active == false then
					script.Parent.options.l.Visible = false
				end
	
				if table == "Olive" then
	
					script.Parent.options.m.Active = true
					script.Parent.options.m.Visible = true
	
				end
	
				if script.Parent.options.m.Active == false then
					script.Parent.options.m.Visible = false
				end
	
				if table == "Lavender" then
					
					script.Parent.options.n.Active = true
					script.Parent.options.n.Visible = true
	
				end
	
				if script.Parent.options.n.Active == false then
					script.Parent.options.n.Visible = false
				end
	
				if table == "Black" then
	
					script.Parent.options.o.Active = true
					script.Parent.options.o.Visible = true
	
				end
	
				if script.Parent.options.o.Active == false then
					script.Parent.options.o.Visible = false
				end
	
				if table == "Green" then
	
					script.Parent.options.p.Active = true
					script.Parent.options.p.Visible = true
	
				end
				if script.Parent.options.p.Active == false then
					script.Parent.options.p.Visible = false
				end
	
				if table == "Grey" then
	
					script.Parent.options.q.Active = true
					script.Parent.options.q.Visible = true
	
				end
	
				if script.Parent.options.q.Active == false then
					script.Parent.options.q.Visible = false
				end
				if table == "Yellow" then
	
					script.Parent.options.r.Active = true
					script.Parent.options.r.Visible = true
	
				end
	
				if script.Parent.options.r.Active == false then
					script.Parent.options.r.Visible = false
				end
	
				if table == "White" then
	
					script.Parent.options.s.Active = true
					script.Parent.options.s.Visible = true
	
				end
	
				if script.Parent.options.s.Active == false then
					script.Parent.options.s.Visible = false
				end
	
				if table == "Maroon" then
	
					script.Parent.options.t.Active = true
					script.Parent.options.t.Visible = true
	
				end
	
				if script.Parent.options.t.Active == false then
					script.Parent.options.t.Visible = false
				end
			end
		end
		script.Parent.options.a.Active = false
		script.Parent.options.b.Active = false
		script.Parent.options.c.Active = false
		script.Parent.options.d.Active = false
		script.Parent.options.e.Active = false
		script.Parent.options.f.Active = false
		script.Parent.options.g.Active = false
		script.Parent.options.h.Active = false
		script.Parent.options.i.Active = false
		script.Parent.options.j.Active = false
		script.Parent.options.k.Active = false
		script.Parent.options.l.Active = false
		script.Parent.options.m.Active = false
		script.Parent.options.n.Active = false
		script.Parent.options.o.Active = false
		script.Parent.options.p.Active = false
		script.Parent.options.q.Active = false
		script.Parent.options.r.Active = false
		script.Parent.options.s.Active = false
		script.Parent.options.t.Active = false
	end
	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.options.Visible == true then
			script.Parent.options.Visible = false
		else
			dotask()
		end
	end)
	
end
coroutine.wrap(GGHITN_fake_script)()
