local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Fast Food Race!! | Cranium#9090", "Ocean")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Fart")
Section:NewButton("Manual Gas", "not as laggy", function()
    local args = {
        [1] = "Anim",
        [2] = "Burp"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pasante"):FireServer(unpack(args))
    local args = {
        [1] = "Anim",
        [2] = "Speed",
        [3] = false
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pasante"):FireServer(unpack(args))
    task.wait()
end)
Section:NewToggle("Gas (Lag warning)", "Greedy", function(state)
	if state then
		coincond = true
	while coincond==true do
        local args = {
            [1] = "Anim",
            [2] = "Burp"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pasante"):FireServer(unpack(args))
        local args = {
            [1] = "Anim",
            [2] = "Speed",
            [3] = false
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pasante"):FireServer(unpack(args))
        task.wait()
	    end
    else
		coincond = false
		print("no more coin")
		wait(.1)
    end
end)
Section:NewToggle("Instant Fly", "gamer", function(state)
    if state then
        flycond = true
    while flycond==true do
        local args = {
            [1] = "TerminaVolar",
            [2] = 0,
            [3] = false
        }
        game.ReplicatedStorage.Remotes.Pasante:FireServer(unpack(args))
        task.wait()
    end
    else
        flycond = false
        print("no more flying")
        wait(.1)
    end
end)
Section:NewToggle("Auto Evolve All", "Fart", function(state)
    if state then
        fartcond = true
    while fartcond==true do
        local args = {
            [1] = "EvolveAll"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
        task.wait(.5)
    end
    else
        fartcond = false
        print("no more fart")
    end
end)
Section:NewToggle("auto rebirth", "gamer", function(state)
    if state then
        rebirthcond = true
    while rebirthcond==true do
        local args = {
            [1] = "Rebirthear"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pasante"):FireServer(unpack(args))
        wait(0.1)
    end
    else
        rebirthcond = false
        print("no more rebirth")
        wait(.1)
    end
end)
Section:NewToggle("Auto claim rewards", "does the yes", function(state)
    if state then
        autoboost = true
    while autoboost==true do
        game.ReplicatedStorage.Remotes.Pasante:FireServer("ReclamarRecom",1)
        task.wait()
        game.ReplicatedStorage.Remotes.Pasante:FireServer("ReclamarRecom",2)
        task.wait()
        game.ReplicatedStorage.Remotes.Pasante:FireServer("ReclamarRecom",3)
        task.wait()
        game.ReplicatedStorage.Remotes.Pasante:FireServer("ReclamarRecom",4)
        task.wait()
        game.ReplicatedStorage.Remotes.Pasante:FireServer("ReclamarRecom",5)
        task.wait()
        game.ReplicatedStorage.Remotes.Pasante:FireServer("ReclamarRecom",6)
        task.wait()
        game.ReplicatedStorage.Remotes.Pasante:FireServer("ReclamarRecom",7)
        task.wait()
        game.ReplicatedStorage.Remotes.Pasante:FireServer("ReclamarRecom",8)
        task.wait()
        game.ReplicatedStorage.Remotes.Pasante:FireServer("ReclamarRecom",9)
        task.wait()
    end
    else
        autoboost = false
        print("no more bingo")
    end
end)
local Tab = Window:NewTab("Teleports")
local Section = Tab:NewSection("Where go?")
Section:NewButton("TP to Earth", "goes", function()
    local args = {
        [1] = "TP",
        [2] = "1"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pasante"):FireServer(unpack(args))
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(-222, 33, -2031)
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
Section:NewButton("TP to Moon", "goes", function()
    local args = {
        [1] = "TP",
        [2] = "2"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pasante"):FireServer(unpack(args))
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(-3404, 33, -2025)
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
Section:NewButton("TP to Egypt", "goes", function()
    local args = {
        [1] = "TP",
        [2] = "3"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pasante"):FireServer(unpack(args))
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(-6582, 33, -2022)
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
Section:NewButton("TP to Anime", "goes", function()
    local args = {
        [1] = "TP",
        [2] = "4"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pasante"):FireServer(unpack(args))
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
	local location = CFrame.new(-9827, 33, -1966)
	local humanoid = game.Players.LocalPlayer.Character.Humanoid
	task.wait()
	pl.CFrame = location
end)
local Tab = Window:NewTab("Manual Eggs")
local Section = Tab:NewSection("(You need enough money and space to buy eggs)")
local Section = Tab:NewSection("Buy 1")
Section:NewButton("Buy 1 1st egg", "buys the ", function()
local args = {
    [1] = "Buy1",
    [2] = "1"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
end)
Section:NewButton("Buy 1 2nd egg", "buys the ", function()
local args = {
    [1] = "Buy1",
    [2] = "2"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
end)
Section:NewButton("Buy 1 3rd egg", "buys the ", function()
local args = {
    [1] = "Buy1",
    [2] = "3"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
end)
Section:NewButton("Buy 1 4th egg", "buys the ", function()
local args = {
    [1] = "Buy1",
    [2] = "4"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
end)
local Section = Tab:NewSection("Buy 3 (REQUIRES GAMEPASS)")
Section:NewButton("Buy 3 1st egg", "buys the ", function()
local args = {
    [1] = "Buy3",
    [2] = "1"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
end)
Section:NewButton("Buy 3 2nd egg", "buys the ", function()
local args = {
    [1] = "Buy3",
    [2] = "2"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
end)
Section:NewButton("Buy 3 3rd egg", "buys the ", function()
local args = {
    [1] = "Buy3",
    [2] = "3"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
end)
Section:NewButton("Buy 3 4th egg", "buys the ", function()
local args = {
    [1] = "Buy3",
    [2] = "4"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
end)
local Tab = Window:NewTab("Auto Eggs")
local Section = Tab:NewSection("(You need enough money and space to buy eggs)")
local Section = Tab:NewSection("Buy 1")
Section:NewToggle("Buy 1 1st egg", "e", function(state)
    if state then
        egg11cond = true
    while egg11cond==true do
        local args = {
            [1] = "Buy1",
            [2] = "1"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
        task.wait()
    end
    else
        egg11cond = false
        print("no more egg")
    end
end)
Section:NewToggle("Buy 1 2nd egg", "e", function(state)
    if state then
        egg12cond = true
    while egg12cond==true do
        local args = {
            [1] = "Buy1",
            [2] = "2"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
        task.wait()
    end
    else
        egg12cond = false
        print("no more egg")
    end
end)
Section:NewToggle("Buy 1 3rd egg", "e", function(state)
    if state then
        egg13cond = true
    while egg13cond==true do
        local args = {
            [1] = "Buy1",
            [2] = "3"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
        task.wait()
    end
    else
        egg13cond = false
        print("no more egg")
    end
end)
Section:NewToggle("Buy 1 4th egg", "e", function(state)
    if state then
        egg14cond = true
    while egg14cond==true do
        local args = {
            [1] = "Buy1",
            [2] = "4"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
        task.wait()
    end
    else
        egg14cond = false
        print("no more egg")
    end
end)
local Section = Tab:NewSection("Buy 3 (REQUIRES GAMEPASS)")
Section:NewToggle("Buy 3 1st egg", "e", function(state)
    if state then
        egg11cond = true
    while egg11cond==true do
        local args = {
            [1] = "Buy3",
            [2] = "1"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
        task.wait()
    end
    else
        egg11cond = false
        print("no more egg")
    end
end)
Section:NewToggle("Buy 3 2nd egg", "e", function(state)
    if state then
        egg12cond = true
    while egg12cond==true do
        local args = {
            [1] = "Buy3",
            [2] = "2"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
        task.wait()
    end
    else
        egg12cond = false
        print("no more egg")
    end
end)
Section:NewToggle("Buy 3 3rd egg", "e", function(state)
    if state then
        egg13cond = true
    while egg13cond==true do
        local args = {
            [1] = "Buy3",
            [2] = "3"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
        task.wait()
    end
    else
        egg13cond = false
        print("no more egg")
    end
end)
Section:NewToggle("Buy 3 4th egg", "e", function(state)
    if state then
        egg14cond = true
    while egg14cond==true do
        local args = {
            [1] = "Buy3",
            [2] = "4"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Pets"):FireServer(unpack(args))
        task.wait()
    end
    else
        egg14cond = false
        print("no more egg")
    end
end)
local Tab = Window:NewTab("Misc")
local Section = Tab:NewSection("Misc")
Section:NewButton("Rejoin", "rejoins same server", function()
    local ts = game:GetService("TeleportService")
	local p = game:GetService("Players").LocalPlayer
	ts:Teleport(game.PlaceId, p)
end)
Section:NewKeybind("Open/Close GUI", "YEP", Enum.KeyCode.G, function()
	Library:ToggleUI()
end)
