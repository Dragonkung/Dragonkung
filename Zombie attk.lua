-- Load the DrRay library from the GitHub repository Library
local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()

-- Create a new window and set its title and theme
local window = DrRayLibrary:Load("K_Now X | Zombie Attack", "Default")

-- Create the first tab with an image ID
local tab1 = DrRayLibrary.newTab("General", "ImageIdHere")

-- Add elements to the first tab
tab1.newLabel("Farm")
tab1.newButton("Inf Jump", "Inf Jump!", function()
    print('Wait')
end)
tab1.newToggle("Auto Farm", " ", function()
    game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(11)
        end
    end
)

local groundDistance = 12
local Player = game:GetService("Players").LocalPlayer
local function getNearest()
    local Closest, Distance = nil, 99999
    for _, v in pairs(game.Workspace.BossFolder:GetChildren()) do
        if v:FindFirstChild("Head") ~= nil then
            local Mag = (game:GetService("Players").LocalPlayer.Character.Head.Position - v.Head.Position).magnitude
            if Mag < Distance then
                Distance = Mag
                Closest = v
            end
        end
    end
    for _, v in pairs(game.Workspace.enemies:GetChildren()) do
        if v:FindFirstChild("Head") ~= nil then
            local Mag = (game.Players.LocalPlayer.Character.Head.Position - v.Head.Position).magnitude
            if Mag < Distance then
                Distance = Mag
                Closest = v
            end
        end
    end
    return Closest
end
getgenv().OOO = nil
game:GetService("RunService").RenderStepped:Connect(
    function()
        if getgenv().AutoFarm then
            local target = getNearest()
            if target ~= nil then
                game:GetService("Workspace").CurrentCamera.CFrame =
                    CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.p, target.Head.Position)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                    (target.HumanoidRootPart.CFrame * CFrame.new(0, groundDistance, 9))
                getgenv().OOO = target
            end
        end
    end
)
spawn(
    function()
        while getgenv().AutoFarm and wait() do
            c()
            for i,v in pairs(game:GetService("Workspace").map:GetChildren()) do
            v:remove()
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
            game.Players.LocalPlayer.Character.Torso.Velocity = Vector3.new(0, 0, 0)
        end
    end
)

while getgenv().AutoFarm do
    wait()
    if getgenv().OOO ~= nil and getgenv().OOO:FindFirstChild("Head") and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
        local target = getgenv().OOO
        game.ReplicatedStorage.Gun:FireServer(
            {
                ["Normal"] = Vector3.new(0, 0, 0),
                ["Direction"] = target.Head.Position,
                ["Name"] = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name,
                ["Hit"] = target.Head,
                ["Origin"] = target.Head.Position,
                ["Pos"] = target.Head.Position
            }
        )
        wait()
    end
end
end)
tab1.newInput("Input", "Prints your input.", function(text)
    print("Entered text in Tab 1: " .. text)
end)

-- Create the second tab with a different image ID
local tab2 = DrRayLibrary.newTab("Tab 2", "ImageIdLogoHere")

-- Add elements to the second tab
tab2.newLabel("Hello, this is Tab 2.")
tab2.newButton("Button", "Prints Hello!", function()
    print('Hello!')
end)
tab2.newToggle("Toggle", "Toggle! (prints the state)", true, function(toggleState)
    if toggleState then
        print("On")
    else
        print("Off")
    end
end)
tab2.newDropdown("Dropdown", "Select one of these options!", {"water", "dog", "air", "bb", "airplane", "wohhho", "yeay", "delete"}, function(selectedOption)
    print(selectedOption)
end)
