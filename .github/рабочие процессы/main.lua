local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Glider Simulator                        MrVaopuz", "DarkTheme")
local player = game.Players.LocalPlayer

local Tab = Window:NewTab("Enables AutoFarm")
local Section = Tab:NewSection("Collect Coins")
Section:NewButton("Click", "MrVaopuz", function()
    getgenv().on = true; -- change to false to disable
while getgenv().on == true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Collectables.Coin2Boost.Weight.CFrame
print("This code is running.")
game:GetService("RunService").Heartbeat:wait();
end;
end)

local Section = Tab:NewSection("Collect Gems")
Section:NewButton("Click", "MrVaopuz", function()
    getgenv().on = true; -- change to false to disable
while getgenv().on == true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Collectables.GemBoost.Weight.CFrame
print("This code is running.")
game:GetService("RunService").Heartbeat:wait();
end;
end)

local Tab = Window:NewTab("Disables AutoFarm")
local Section = Tab:NewSection("Disables Coins")
Section:NewButton("Click", "MrVaopuz", function()
    getgenv().on = false; -- change to false to disable
while getgenv().on == true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Collectables.Coin2Boost.Weight.CFrame
print("This code is running.")
game:GetService("RunService").Heartbeat:wait();
end;
end)

local Section = Tab:NewSection("Disables Gems")
Section:NewButton("Click", "MrVaopuz", function()
    getgenv().on = false; -- change to false to disable
while getgenv().on == true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Collectables.GemBoost.Weight.CFrame
print("This code is running.")
game:GetService("RunService").Heartbeat:wait();
end;
end)

local Tab = Window:NewTab("Speed")

local Section = Tab:NewSection("Fast")
Section:NewButton("Fast", "MrVaopuz", function()
   player.Character.Humanoid.WalkSpeed = 60
end)

local Section = Tab:NewSection("SuperFast")
Section:NewButton("SuperFast", "MrVaopuz", function()
   player.Character.Humanoid.WalkSpeed = 90
end)

local Section = Tab:NewSection("UnSpeed")
Section:NewButton("Click", "MrVaopuz", function()
   player.Character.Humanoid.WalkSpeed = 16
end)


local Tab = Window:NewTab("Misc(Reset)")
local Section = Tab:NewSection("Reset")
Section:NewButton("Click", "MrVaopuz", function()
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
    game:GetService("ReplicatedStorage").Remotes.PlayerEndedFlight:InvokeServer()
end)

local Section = Tab:NewSection("Creator: MrVaopuz")
