for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Garage:GetChildren()) do
if v.Name ~= "Buttons" and v.Name ~= "ExitGarage" then
v.Visible = false
end
end

if game:GetService("Players").LocalPlayer.PlayerGui.Garage.Buttons.Visible == false then
game:GetService("Players").LocalPlayer.PlayerGui.Garage.Buttons.Visible = true
game:GetService("Players").LocalPlayer.PlayerGui.Garage.ExitGarage.Visible = true
game:GetService("Players").LocalPlayer.PlayerGui.Garage.Frame.Visible = false
else
game:GetService("Players").LocalPlayer.PlayerGui.Garage.Buttons.Visible = false
game:GetService("Players").LocalPlayer.PlayerGui.Garage.ExitGarage.Visible = false
end