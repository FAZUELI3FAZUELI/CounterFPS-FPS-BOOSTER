dofile("local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = PlayerGui

local TextLabel = Instance.new("TextLabel")
TextLabel.Parent = ScreenGui
TextLabel.Size = UDim2.new(0, 100, 0, 50)
TextLabel.Position = UDim2.new(0, 10, 0, 10)
TextLabel.BackgroundTransparency = 1
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextStrokeTransparency = 0
TextLabel.FontSize = Enum.FontSize.Size24
TextLabel.TextScaled = true

local function UpdateFPS()
    local CurrentFPS = math.floor(1 / RunService.RenderStepped:Wait())
    TextLabel.RichText = true
    TextLabel.Text = "<font color=\"rgb(255,0,0)\">FPS:</font> <font color=\"rgb(0,255,0)\">" .. CurrentFPS .. "</font>"
    wait(1)
end

while true do
    UpdateFPS()
  end")
  dofile("local decalsyeeted = true 
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i, v in pairs(g:GetDescendants()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
        v.Enabled = false
    elseif v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
    end
end
for i, e in pairs(l:GetChildren()) do
    if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
        e.Enabled = false
    end
    end")
    dofile("local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = PlayerGui

local TextLabel = Instance.new("TextLabel")
TextLabel.Parent = ScreenGui
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Position = UDim2.new(0.5, -100, 0.5, -25)
TextLabel.BackgroundTransparency = 1
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextStrokeTransparency = 0
TextLabel.FontSize = Enum.FontSize.Size24
TextLabel.TextScaled = true

TextLabel.RichText = true
TextLabel.Text = "<font color=\"rgb(255,0,0)\">Creator: SUPER VDC</font><font color=\"rgb(255,255,0)\">#</font><font color=\"rgb(0,0,0)\">1945</font>"

wait(8)
TextLabel:Destroy()")
  
