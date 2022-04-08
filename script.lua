for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    for x,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    if v.Name == "Bandit [Lv. 5]" then
        if y.Name == "Bandit [Lv. 5]" then
    v.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
    v.HumanoidRootPart.Size = Vactor3.new(60,60,60)
    y.HumanoidRootPart.Size = Vactor3.new(60,60,60)
    v.HumanoidRootPart.Transpanency = 1
    v.HumanoidRootPart.CanCollide = false
    y.HumanoidRootPart.CanCollide = false
end
end
end
end