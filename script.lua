print("Activated!")
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinaGoreng/siu/main/notif.lua"))()
wait(7)
             for _, v in pairs(game.Workspace:GetDescendants()) do
                  if v:IsA("TouchTransmitter") or v:IsA("TouchInterest") then
                      firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart or game.Players.LocalPlayer.Character.Torso, v:FindFirstAncestorWhichIsA("Part"),0)
                  end
             end
wait (.4)
print("Done")
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinaGoreng/siu/main/notif2.lua"))()
game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
