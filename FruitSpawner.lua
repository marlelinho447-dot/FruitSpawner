local ReplicatedStorage = game:GetService("ReplicatedStorage")

local event = ReplicatedStorage:WaitForChild("FruitSpawner")

event:FireServer("Kitsune")
