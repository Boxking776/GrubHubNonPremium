local KeyScreen = Instance.new("ScreenGui")
local KeyFrame = Instance.new("Frame")
local DiscordButton = Instance.new("TextButton")
local KeyBox = Instance.new("TextBox")
local Discord = Instance.new("TextLabel")
local Note = Instance.new("TextLabel")
local TOPFRAME = Instance.new("Frame")
local GrubHubIsTheBest = Instance.new("TextLabel")
local Submit = Instance.new("TextButton")

KeyScreen.Name = "KeyScreen"
KeyScreen.Parent = game.CoreGui
KeyScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeyFrame.Name = "KeyFrame"
KeyFrame.Parent = KeyScreen
KeyFrame.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
KeyFrame.Position = UDim2.new(0.361004144, 0, 0.435349941, 0)
KeyFrame.Size = UDim2.new(0, 417, 0, 178)

DiscordButton.Name = "DiscordButton"
DiscordButton.Parent = KeyFrame
DiscordButton.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
DiscordButton.Position = UDim2.new(0.544364512, 0, 0.720505595, 0)
DiscordButton.Size = UDim2.new(0, 163, 0, 40)
DiscordButton.Font = Enum.Font.SourceSans
DiscordButton.Text = "Copy Discord Link"
DiscordButton.TextColor3 = Color3.fromRGB(0, 0, 0)
DiscordButton.TextSize = 23.000
DiscordButton.MouseButton1Down:connect(function()
setclipboard("https://discord.gg/rdDnnMYkuy")
end)


KeyBox.Name = "KeyBox"
KeyBox.Parent = KeyFrame
KeyBox.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
KeyBox.Position = UDim2.new(0.0215827338, 0, 0.224719092, 0)
KeyBox.Size = UDim2.new(0, 399, 0, 41)
KeyBox.Font = Enum.Font.SourceSans
KeyBox.PlaceholderText = "Key Here"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(16, 16, 16)
KeyBox.TextSize = 20.000

Discord.Name = "Discord"
Discord.Parent = KeyFrame
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.Position = UDim2.new(0, 0, 0.527228594, 0)
Discord.Size = UDim2.new(0, 417, 0, 26)
Discord.Font = Enum.Font.SourceSans
Discord.Text = "You can get a key by joining the Discord."
Discord.TextColor3 = Color3.fromRGB(0, 0, 0)
Discord.TextSize = 20.000

Note.Name = "Note"
Note.Parent = KeyFrame
Note.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Note.BackgroundTransparency = 1.000
Note.Position = UDim2.new(0, 0, 0.0437238775, 0)
Note.Size = UDim2.new(0, 417, 0, 26)
Note.Font = Enum.Font.SourceSans
Note.Text = "Please enter your key:"
Note.TextColor3 = Color3.fromRGB(0, 0, 0)
Note.TextSize = 20.000

TOPFRAME.Name = "TOPFRAME"
TOPFRAME.Parent = KeyFrame
TOPFRAME.BackgroundColor3 = Color3.fromRGB(97, 106, 103)
TOPFRAME.Position = UDim2.new(-0.023980815, 0, -0.277777791, 0)
TOPFRAME.Size = UDim2.new(0, 438, 0, 51)

GrubHubIsTheBest.Name = "GrubHubIsTheBest"
GrubHubIsTheBest.Parent = TOPFRAME
GrubHubIsTheBest.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GrubHubIsTheBest.BackgroundTransparency = 1.000
GrubHubIsTheBest.Position = UDim2.new(0, 0, 0.0196078438, 0)
GrubHubIsTheBest.Size = UDim2.new(0, 438, 0, 50)
GrubHubIsTheBest.Font = Enum.Font.SourceSans
GrubHubIsTheBest.Text = "GrubHub V1.1"
GrubHubIsTheBest.TextColor3 = Color3.fromRGB(0, 0, 0)
GrubHubIsTheBest.TextSize = 25.000

Submit.Name = "Submit"
Submit.Parent = KeyFrame
Submit.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
Submit.Position = UDim2.new(0.0647482127, 0, 0.720505595, 0)
Submit.Size = UDim2.new(0, 163, 0, 40)
Submit.Font = Enum.Font.SourceSans
Submit.Text = "Submit Key"
Submit.TextColor3 = Color3.fromRGB(0, 0, 0)
Submit.TextSize = 23.000
Submit.MouseButton1Down:connect(function()

local Keytext = KeyBox.Text

_G.Key = (Keytext)

KeyScreen:Destroy()

wait(0.5)

game.StarterGui:SetCore("SendNotification", {
Title = "GrubHub";
Text = "Correct Key";
Icon = "rbxassetid://1299491401";
Duration = 4;
})

loadstring(game:HttpGet("https://grubhub-subject2change.000webhostapp.com/GrubHub"))()

end)
