game.StarterGui:SetCore("SendNotification", {
Title = "Loading...";
Text = "Loading System... Please wait..."; 
Duration = 5;
Button1 = "Okay.";
Button2 = ">:(";
})
wait(3)
game.StarterGui:SetCore("SendNotification", {
Title = "This will work with all excutors";
Text = "Paid will work slightly better tho."; 
Duration = 5;
Button1 = "Cool.";
})
wait(3)
game.StarterGui:SetCore("SendNotification", {
Title = "Loaded!";
Text = "Enjoy."; 
Duration = 5;
Button1 = "YEET!";
})
wait(0.1)
local THEWARDENGUI1 = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local ClassicScriptsTitle = Instance.new("TextLabel")
local PB = Instance.new("TextButton")
local Hitboxtitle = Instance.new("TextLabel")
local COPHIT = Instance.new("TextButton")
local PD = Instance.new("TextButton")
local INHIT = Instance.new("TextButton")
local PF = Instance.new("TextButton")
local TEAMTITLE = Instance.new("TextLabel")
local RevizAdmin = Instance.new("TextButton")
local CHIT = Instance.new("TextButton")
local CopsJoin = Instance.new("TextButton")
local Inmatejoin = Instance.new("TextButton")
local CrimJoin = Instance.new("TextButton")
local neutraljoin = Instance.new("TextButton")
local btoolsGUI = Instance.new("TextButton")
local UNDERTITLE = Instance.new("TextLabel")
local OpenFrame = Instance.new("Frame")
local Open = Instance.new("ImageButton")

--Properties:

THEWARDENGUI1.Name = "THEWARDENGUI1"
THEWARDENGUI1.Parent = game.CoreGui
THEWARDENGUI1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = THEWARDENGUI1
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.Position = UDim2.new(0.0911901072, 0, 0.411547929, 0)
Main.Size = UDim2.new(0, 518, 0, 396)
Main.Visible = false

Title.Name = "Title"
Title.Parent = Main
Title.Active = true
Title.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Title.Size = UDim2.new(0, 451, 0, 70)
Title.Font = Enum.Font.SourceSans
Title.Text = "The Warden GUI V1"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 50.000

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.Position = UDim2.new(0.860687017, 0, 0, 0)
Close.Size = UDim2.new(0, 73, 0, 70)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 60.000
Close.MouseButton1Down:connect(function()
	game.CoreGui.THEWARDENGUI1.Main.Visible = false
	game.CoreGui.THEWARDENGUI1.OpenFrame.Visible = true
	end)


ClassicScriptsTitle.Name = "ClassicScriptsTitle"
ClassicScriptsTitle.Parent = Main
ClassicScriptsTitle.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
ClassicScriptsTitle.Position = UDim2.new(0.0362595432, 0, 0.292957753, 0)
ClassicScriptsTitle.Size = UDim2.new(0, 137, 0, 19)
ClassicScriptsTitle.Font = Enum.Font.SourceSans
ClassicScriptsTitle.Text = "Classic Scripts"
ClassicScriptsTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
ClassicScriptsTitle.TextSize = 14.000

PB.Name = "PB"
PB.Parent = Main
PB.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
PB.Position = UDim2.new(0.0347490348, 0, 0.386363626, 0)
PB.Size = UDim2.new(0, 137, 0, 27)
PB.Font = Enum.Font.SourceSans
PB.Text = "PrisonBreaker"
PB.TextSize = 10.000
PB.TextColor3 = Color3.fromRGB(0, 0, 0)
PB.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ROBLOXHAX/Prison_Life_Hax/master/PrisonBreaker.LUA'),true))()
end)


Hitboxtitle.Name = "Hitboxtitle"
Hitboxtitle.Parent = Main
Hitboxtitle.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Hitboxtitle.Position = UDim2.new(0.341698855, 0, 0.292929292, 0)
Hitboxtitle.Size = UDim2.new(0, 137, 0, 19)
Hitboxtitle.Font = Enum.Font.SourceSans
Hitboxtitle.Text = "Hitbox "
Hitboxtitle.TextColor3 = Color3.fromRGB(0, 0, 0)
Hitboxtitle.TextSize = 14.000

COPHIT.Name = "COPHIT"
COPHIT.Parent = Main
COPHIT.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
COPHIT.Position = UDim2.new(0.341698855, 0, 0.386363626, 0)
COPHIT.Size = UDim2.new(0, 137, 0, 27)
COPHIT.Font = Enum.Font.SourceSans
COPHIT.Text = "Cops Hitbox"
COPHIT.TextColor3 = Color3.fromRGB(0, 0, 0)
COPHIT.TextSize = 14.000
COPHIT.MouseButton1Down:connect(function()
_G.HeadSize = 10
_G.Disabled = true
_G.Reset = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in pairs(game.Teams["Guards"]:GetPlayers()) do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
if _G.Reset then
if v.Character.Humanoid.Health == 0 then 
v.Character.HumanoidRootPart.Size = Vector3.new(1,1,1)
end
end
end
end
end
end)
end)

PD.Name = "PD"
PD.Parent = Main
PD.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
PD.Position = UDim2.new(0.0347490348, 0, 0.49494949, 0)
PD.Size = UDim2.new(0, 137, 0, 27)
PD.Font = Enum.Font.SourceSans
PD.Text = "PrisonDestroyer"
PD.TextColor3 = Color3.fromRGB(0, 0, 0)
PD.TextSize = 14.000
PD.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ROBLOXHAX/Prison_Life_Hax/master/PrisonDestroyer.txt'),true))()
end)

INHIT.Name = "INHIT"
INHIT.Parent = Main
INHIT.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
INHIT.Position = UDim2.new(0.341698855, 0, 0.49494949, 0)
INHIT.Size = UDim2.new(0, 137, 0, 27)
INHIT.Font = Enum.Font.SourceSans
INHIT.Text = "Inmate Hitbox"
INHIT.TextColor3 = Color3.fromRGB(0, 0, 0)
INHIT.TextSize = 14.000
INHIT.MouseButton1Down:connect(function()
_G.HeadSize = 10
_G.Disabled = true
_G.Reset = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in pairs(game.Teams["Inmates"]:GetPlayers()) do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Deep orange")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
if _G.Reset then
if v.Character.Humanoid.Health == 0 then 
v.Character.HumanoidRootPart.Size = Vector3.new(1,1,1)
end
end
end
end
end
end)
end)

PF.Name = "PF"
PF.Parent = Main
PF.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
PF.Position = UDim2.new(0.0347490348, 0, 0.606060565, 0)
PF.Size = UDim2.new(0, 137, 0, 27)
PF.Font = Enum.Font.SourceSans
PF.Text = "PrisonFucker"
PF.TextColor3 = Color3.fromRGB(0, 0, 0)
PF.TextSize = 14.000
PF.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ROBLOXHAX/Prison_Life_Hax/master/PRISONLIFESCRIPT.txt'),true))()
end)

TEAMTITLE.Name = "TEAMTITLE"
TEAMTITLE.Parent = Main
TEAMTITLE.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
TEAMTITLE.Position = UDim2.new(0.662162185, 0, 0.292929292, 0)
TEAMTITLE.Size = UDim2.new(0, 137, 0, 19)
TEAMTITLE.Font = Enum.Font.SourceSans
TEAMTITLE.Text = "Teams"
TEAMTITLE.TextColor3 = Color3.fromRGB(0, 0, 0)
TEAMTITLE.TextSize = 14.000

RevizAdmin.Name = "RevizAdmin"
RevizAdmin.Parent = Main
RevizAdmin.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
RevizAdmin.Position = UDim2.new(0.0347490348, 0, 0.709595919, 0)
RevizAdmin.Size = UDim2.new(0, 137, 0, 27)
RevizAdmin.Font = Enum.Font.SourceSans
RevizAdmin.Text = "Reviz Admin"
RevizAdmin.TextColor3 = Color3.fromRGB(0, 0, 0)
RevizAdmin.TextSize = 14.000
RevizAdmin.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ROBLOXHAX/Prison_Life_Hax/master/!%20%5BFE%5D%20Reviz%20Admin%20Cmd%20%5BBEST%5D.txt'),true))()
end)

CHIT.Name = "CHIT"
CHIT.Parent = Main
CHIT.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CHIT.Position = UDim2.new(0.341698855, 0, 0.606060624, 0)
CHIT.Size = UDim2.new(0, 137, 0, 27)
CHIT.Font = Enum.Font.SourceSans
CHIT.Text = "Crim Hitbox"
CHIT.TextColor3 = Color3.fromRGB(0, 0, 0)
CHIT.TextSize = 14.000
CHIT.MouseButton1Down:connect(function()
_G.HeadSize = 10
_G.Disabled = true
_G.Reset = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in pairs(game.Teams["Criminals"]:GetPlayers()) do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really red")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
if _G.Reset then
if v.Character.Humanoid.Health == 0 then 
v.Character.HumanoidRootPart.Size = Vector3.new(1,1,1)
end
end
end
end
end
end)
end)

CopsJoin.Name = "CopsJoin"
CopsJoin.Parent = Main
CopsJoin.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
CopsJoin.Position = UDim2.new(0.662162185, 0, 0.386363626, 0)
CopsJoin.Size = UDim2.new(0, 137, 0, 27)
CopsJoin.Font = Enum.Font.SourceSans
CopsJoin.Text = "Cops"
CopsJoin.TextColor3 = Color3.fromRGB(0, 0, 0)
CopsJoin.TextSize = 14.000
CopsJoin.MouseButton1Down:connect(function()
game.workspace.Remote.TeamEvent:FireServer("Bright blue")
end)

Inmatejoin.Name = "Inmatejoin"
Inmatejoin.Parent = Main
Inmatejoin.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
Inmatejoin.Position = UDim2.new(0.662162185, 0, 0.49494949, 0)
Inmatejoin.Size = UDim2.new(0, 137, 0, 27)
Inmatejoin.Font = Enum.Font.SourceSans
Inmatejoin.Text = "Inmate"
Inmatejoin.TextColor3 = Color3.fromRGB(0, 0, 0)
Inmatejoin.TextSize = 14.000
Inmatejoin.MouseButton1Down:connect(function()
game.workspace.Remote.TeamEvent:FireServer("Really Orange")
end)


CrimJoin.Name = "CrimJoin"
CrimJoin.Parent = Main
CrimJoin.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CrimJoin.Position = UDim2.new(0.662162185, 0, 0.606060624, 0)
CrimJoin.Size = UDim2.new(0, 137, 0, 27)
CrimJoin.Font = Enum.Font.SourceSans
CrimJoin.Text = "Crims"
CrimJoin.TextColor3 = Color3.fromRGB(0, 0, 0)
CrimJoin.TextSize = 14.000
Inmatejoin.MouseButton1Down:connect(function()
game.workspace.Remote.TeamEvent:FireServer("Really Red")
end)


neutraljoin.Name = "neutraljoin"
neutraljoin.Parent = Main
neutraljoin.BackgroundColor3 = Color3.fromRGB(158, 158, 158)
neutraljoin.Position = UDim2.new(0.662162185, 0, 0.709595978, 0)
neutraljoin.Size = UDim2.new(0, 137, 0, 27)
neutraljoin.Font = Enum.Font.SourceSans
neutraljoin.Text = "Neutral"
neutraljoin.TextColor3 = Color3.fromRGB(0, 0, 0)
neutraljoin.TextSize = 14.000
neutraljoin.MouseButton1Down:connect(function()
game.workspace.Remote.TeamEvent:FireServer("Medium stone grey")
end)

btoolsGUI.Name = "btoolsGUI"
btoolsGUI.Parent = Main
btoolsGUI.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
btoolsGUI.Position = UDim2.new(0.0347490348, 0, 0.805555582, 0)
btoolsGUI.Size = UDim2.new(0, 137, 0, 27)
btoolsGUI.Font = Enum.Font.SourceSans
btoolsGUI.Text = "Btools GUI by me."
btoolsGUI.TextColor3 = Color3.fromRGB(0, 0, 0)
btoolsGUI.TextSize = 14.000
btoolsGUI.MouseButton1Down:connect(function()
--Btools GUI by dathaxor
--Gives all three types of btools.

local BtoolsGUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Clone = Instance.new("ImageButton")
local Title = Instance.new("TextBox")
local Hammer = Instance.new("ImageButton")
local Close = Instance.new("TextButton")
local Grab = Instance.new("ImageButton")
local Openmain = Instance.new("Frame")
local Open = Instance.new("TextButton")

BtoolsGUI.Name = "BtoolsGUI"
BtoolsGUI.Parent = game.CoreGui
BtoolsGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = BtoolsGUI
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.Position = UDim2.new(0.0557707548, 0, 0.699017167, 0)
Main.Size = UDim2.new(0, 430, 0, 215)
Main.Visible = false

Clone.Name = "Clone"
Clone.Parent = Main
Clone.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clone.Position = UDim2.new(0.346511632, 0, 0.534883678, 0)
Clone.Size = UDim2.new(0, 87, 0, 85)
Clone.Image = "rbxasset://Textures/Clone.png"
Clone.MouseButton1Down:connect(function()
local tool1   = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
tool1.BinType = "Clone"
end)

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
Title.Size = UDim2.new(0, 430, 0, 76)
Title.Font = Enum.Font.SourceSans
Title.Text = "Lame btools GUI"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Hammer.Name = "Hammer"
Hammer.Parent = Main
Hammer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hammer.Position = UDim2.new(0, 32, 0, 115)
Hammer.Size = UDim2.new(0, 87, 0, 85)
Hammer.Image = "rbxasset://Textures/Hammer.png"
Hammer.MouseButton1Down:connect(function()
local tool1   = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
tool1.BinType = "Hammer"
end)
Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.Position = UDim2.new(0, 380, 0, 164)
Close.Size = UDim2.new(0, 50, 0, 51)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 50.000
Close.MouseButton1Down:connect(function()
game.CoreGui.BtoolsGUI.Main.Visible = false
game.CoreGui.BtoolsGUI.Openmain.Visible = true	
end)
Grab.Name = "Grab"
Grab.Parent = Main
Grab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Grab.Position = UDim2.new(0, 262, 0, 115)
Grab.Size = UDim2.new(0, 87, 0, 85)
Grab.Image = "http://www.roblox.com/asset/?id=28168792"
Grab.MouseButton1Down:connect(function()
local tool1   = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
tool1.BinType = "Grab"
end)
Openmain.Name = "Openmain"
Openmain.Parent = BtoolsGUI
Openmain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Openmain.Position = UDim2.new(0.901626647, 0, 0.94717443, 0)
Openmain.Size = UDim2.new(0, 100, 0, 25)
Openmain.Active = true
Openmain.Visible = true

Open.Name = "Open"
Open.Parent = Openmain
Open.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
Open.Position = UDim2.new(0, -16, 0, -2)
Open.Size = UDim2.new(0, 116, 0, 27)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open the btools GUI"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 14.000
Open.MouseButton1Down:connect(function()
Openmain.Visible = false
Main.Visible = true	
end)


end)

UNDERTITLE.Name = "UNDERTITLE"
UNDERTITLE.Parent = Main
UNDERTITLE.Active = true
UNDERTITLE.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
UNDERTITLE.Position = UDim2.new(0, 0, 0.898989916, 0)
UNDERTITLE.Size = UDim2.new(0, 518, 0, 40)
UNDERTITLE.Font = Enum.Font.SourceSans
UNDERTITLE.Text = "Made by : dathhaxor. Other than hitbox scripts and btools as well as teams, All Credit Goes to the Script devs."
UNDERTITLE.TextColor3 = Color3.fromRGB(0, 0, 0)
UNDERTITLE.TextSize = 11.000

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = THEWARDENGUI1
OpenFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenFrame.Position = UDim2.new(0.0108191641, 0, 0.481572479, 0)
OpenFrame.Size = UDim2.new(0, 103, 0, 99)

Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Size = UDim2.new(0, 103, 0, 99)
Open.Image = "http://www.roblox.com/asset/?id=5102333509"
Open.MouseButton1Down:connect(function()
	game.CoreGui.THEWARDENGUI1.Main.Visible = true
	game.CoreGui.THEWARDENGUI1.OpenFrame.Visible = false
end)





