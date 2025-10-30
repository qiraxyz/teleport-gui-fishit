local part = workspace["!! WAVES "]:GetChildren()[2]
local clickDetector = part.ClickDetector

clickDetector.MouseClick:Connect(function(player)
	part.Anchored = not part.Anchored
	print(player.Name .. " clicked the part!")
end)
