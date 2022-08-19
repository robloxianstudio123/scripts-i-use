for _,sprint in pairs(game:GetDescendants()) do
if sprint:IsA("BaseScript") then
if string.find(sprint.Name,"Sprint") then
sprint:Destroy()
end
end
end
