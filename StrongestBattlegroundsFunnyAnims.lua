local tool = Instance.new("Tool")
tool.Name = "Metal bat ult"
tool.Parent = game.Players.LocalPlayer.Backpack
tool:GetPropertyChangedSignal("Parent"):Connect(function()
    if tool.Parent:IsA("Model") then 
   tool.Parent = game.Players.LocalPlayer.Backpack
    local anim = Instance.new("Animation")
    anim.AnimationId = "rbxassetid://14733282425"
    game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
    end
end)
local tool = Instance.new("Tool")
tool.Name = "Brutal Beatdown"
tool.Parent = game.Players.LocalPlayer.Backpack
tool:GetPropertyChangedSignal("Parent"):Connect(function()
    if tool.Parent:IsA("Model") then 
   tool.Parent = game.Players.LocalPlayer.Backpack
    local anim = Instance.new("Animation")
    anim.AnimationId = "rbxassetid://14701242661"
    game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
    end
end)
local tool = Instance.new("Tool")
tool.Name = "Cyborg ult"
tool.Parent = game.Players.LocalPlayer.Backpack
tool:GetPropertyChangedSignal("Parent"):Connect(function()
    if tool.Parent:IsA("Model") then 
   tool.Parent = game.Players.LocalPlayer.Backpack
   local anim = Instance.new("Animation")
   anim.AnimationId = "rbxassetid://12772543293"
   game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
    end
end)
local tool = Instance.new("Tool")
tool.Name = "Incinerate"
tool.Parent = game.Players.LocalPlayer.Backpack
tool:GetPropertyChangedSignal("Parent"):Connect(function()
    if tool.Parent:IsA("Model") then 
   tool.Parent = game.Players.LocalPlayer.Backpack
   local anim = Instance.new("Animation")
   anim.AnimationId = "rbxassetid://13146710762"
   game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
    end
end)
local tool = Instance.new("Tool")
tool.Name = "Flamewave Cannon"
tool.Parent = game.Players.LocalPlayer.Backpack
tool:GetPropertyChangedSignal("Parent"):Connect(function()
    if tool.Parent:IsA("Model") then 
   tool.Parent = game.Players.LocalPlayer.Backpack
   local anim = Instance.new("Animation")
   anim.AnimationId = "rbxassetid://13083332742"
   game.Players.LocalPlayer.Character.Humanoid.Animator:LoadAnimation(anim):Play()
    end
end)
