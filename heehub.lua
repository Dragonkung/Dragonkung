local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kawnew X HUB I Game", "DarkTheme")
local Tab = Window:NewTab("Home")
local Section = Tab:NewSection("Game")
Section:NewButton("Tower of Jump", "script Tower of Jump", function()
local GetService = setmetatable({}, {
    __index = function(RightControl, key)
        return game:GetService(key)
    end
})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/PTrFUueU"))()
local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = NotifyLibrary.Notify
Library.theme.accentcolor = Color3.new(1)

local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local GuiInset = GetService.GuiService:GetGuiInset()
local AimbotFOV = Drawing.new("Circle")
AimbotFOV.Thickness = 1
local SilentAimFOV = Drawing.new("Circle")
SilentAimFOV.Thickness = 1
local Insert = table.insert
local Network = GetService.NetworkClient
local PuppywareFolder = Instance.new("Folder", workspace)
PuppywareFolder.Name = "cultware-Folder"
local StarterGui = GetService.StarterGui
local ReplicatedStorage = GetService.ReplicatedStorage
local Window = Library:CreateWindow("Kawnew X HUB I Tower of Jump               [Right Control]", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("auto Farm")
local LegitSection = AimingTab:CreateSector("auto farm", "left")
LegitSection:AddToggle('Enabled', false, function(state)
    _G.coin = state;
while _G.coin do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(33.954834, 219.230957, 142.358139, 0.0225519557, -1.02472795e-08, 0.999745667, -7.82051117e-08, 1, 1.20140138e-08, -0.999745667, -7.84561607e-08, 0.0225519557)
    wait(0)
end
end)
local WhitelistSection = AimingTab:CreateSector("Main", "left")
WhitelistSection:AddButton('go win', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(32.4362869, 227.097046, 141.844177, -0.999397516, 0.0034255716, 0.0345387235, 5.19089083e-09, 0.995117605, -0.0986962169, -0.0347081833, -0.0986367539, -0.994518042)
end)
WhitelistSection:AddButton('tp to win room', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-38445.5, 391.000031, 0.821154594, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
WhitelistSection:AddButton('flyjump', function()
game:GetService("UserInputService").JumpRequest:connect(function()game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")end)
end)
end)
Section:NewButton("Daycare 2", "script Daycare 2", function()
local GetService = setmetatable({}, {
    __index = function(RightControl, key)
        return game:GetService(key)
    end
})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/PTrFUueU"))()
local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = NotifyLibrary.Notify
Library.theme.accentcolor = Color3.new(1)

local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local GuiInset = GetService.GuiService:GetGuiInset()
local AimbotFOV = Drawing.new("Circle")
AimbotFOV.Thickness = 1
local SilentAimFOV = Drawing.new("Circle")
SilentAimFOV.Thickness = 1
local Insert = table.insert
local Network = GetService.NetworkClient
local PuppywareFolder = Instance.new("Folder", workspace)
PuppywareFolder.Name = "cultware-Folder"
local StarterGui = GetService.StarterGui
local ReplicatedStorage = GetService.ReplicatedStorage
local Window = Library:CreateWindow("Kawnew X HUB I Daycare 2                   [Right Control]", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("เมนู")
local WhitelistSection = AimingTab:CreateSector("วาป", "left")
WhitelistSection:AddButton('Spawn', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.465837449, 6.58177948, -19.6367207, -0.997486711, 2.22391522e-10, -0.0708534196, -4.05218858e-10, 1, 8.84349571e-09, 0.0708534196, 8.84998119e-09, -0.997486711)
end)
WhitelistSection:AddButton('men s room', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-0.236959249, 28.6817741, 88.3053131, -0.999628127, -3.84809198e-08, -0.0272697844, -3.54889558e-08, 1, -1.10201206e-07, 0.0272697844, -1.09192449e-07, -0.999628127)
end)
WhitelistSection:AddButton('ladies room', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-0.21194528, 28.6817741, 32.8218193, 0.999833107, 2.68496492e-09, -0.0182684269, -9.14781917e-10, 1, 9.69068452e-08, 0.0182684269, -9.68739613e-08, 0.999833107)
end)
WhitelistSection:AddButton('living room', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-0.162207276, 8.76954937, 18.1605167, -0.246306017, -4.17624584e-08, -0.969192088, 7.39475112e-08, 1, -6.18826519e-08, 0.969192088, -8.69114132e-08, -0.246306017)
end)
WhitelistSection:AddButton('electric room', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(79.4181442, 6.78179455, 94.4090424, -0.00352609204, -2.99339581e-10, -0.999993801, 3.09721193e-10, 1, -3.00433567e-10, 0.999993801, -3.10778625e-10, -0.00352609204)
end)
WhitelistSection:AddButton('red room', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(58.3958282, -35.7482567, 81.7957306, 0.995854616, 1.49354591e-08, -0.0909589231, -5.45958256e-09, 1, 1.04426348e-07, 0.0909589231, -1.03496866e-07, 0.995854616)
end)
WhitelistSection:AddButton('mine', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-188.103409, 6.78178596, 702.684082, 0.813474655, 8.64902319e-08, -0.581600368, -6.16798701e-08, 1, 6.24401508e-08, 0.581600368, -1.49204435e-08, 0.813474655)
end)
WhitelistSection:AddButton('TV', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(69.7268219, 9.08177948, 52.4752655, 0.0487137921, -6.5216426e-08, -0.998812795, 9.96775569e-08, 1, -6.04324981e-08, 0.998812795, -9.66153166e-08, 0.0487137921)
end)
WhitelistSection:AddButton('elevator, 1st floor', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(58.2000084, 4.50001335, 94.6999817, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
WhitelistSection:AddButton('elevator, 2nd floor', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(58.2358055, 28.5817871, 93.3018417, 0.99989295, 2.95935543e-08, -0.0146318469, -2.78232548e-08, 1, 1.21192983e-07, 0.0146318469, -1.20772896e-07, 0.99989295)
end)
WhitelistSection:AddButton('train', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1138.67273, 39.1933403, 894.228455, -0.871047318, 1.16644925e-08, 0.491199136, 8.40449932e-09, 1, -8.84320883e-09, -0.491199136, -3.57457086e-09, -0.871047318)
end)
WhitelistSection:AddButton('camp', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(113.041061, 6.78177929, 530.428162, -0.807584226, -2.22315837e-08, 0.589752257, -4.95661752e-08, 1, -3.01775493e-08, -0.589752257, -5.36026761e-08, -0.807584226)
end)
WhitelistSection:AddButton('Monster room', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-141.687668, -29.8181725, 896.569397, 0.0307457037, -1.59963403e-08, 0.999527216, -1.92628349e-08, 1, 1.65964362e-08, -0.999527216, -1.97639967e-08, 0.0307457037)
end)
WhitelistSection:AddButton('bridge', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(240.601227, 7.28275394, 952.305237, -0.999346197, 5.97112688e-08, 0.0361546241, 5.74521515e-08, 1, -6.35237711e-08, -0.0361546241, -6.14050819e-08, -0.999346197)
end)
WhitelistSection:AddButton('football field', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-0.00313759339, 6.08177948, 237.045639, -0.999609709, 3.68889701e-08, 0.0279359613, 3.37005908e-08, 1, -1.14602656e-07, -0.0279359613, -1.13616473e-07, -0.999609709)
end)
local WhitelistSection = AimingTab:CreateSector("Main", "left")
WhitelistSection:AddButton('Btools', function()
loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)
WhitelistSection:AddButton('Infinite Yield Admin', function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)
end)
Section:NewButton("The Mimic", "script The Mimic", function()
local GetService = setmetatable({}, {
    __index = function(RightControl, key)
        return game:GetService(key)
    end
})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/PTrFUueU"))()
local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = NotifyLibrary.Notify
Library.theme.accentcolor = Color3.new(1)

local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local GuiInset = GetService.GuiService:GetGuiInset()
local AimbotFOV = Drawing.new("Circle")
AimbotFOV.Thickness = 1
local SilentAimFOV = Drawing.new("Circle")
SilentAimFOV.Thickness = 1
local Insert = table.insert
local Network = GetService.NetworkClient
local PuppywareFolder = Instance.new("Folder", workspace)
PuppywareFolder.Name = "cultware-Folder"
local StarterGui = GetService.StarterGui
local ReplicatedStorage = GetService.ReplicatedStorage
local Window = Library:CreateWindow("Kawnew X HUB I The Mimic                   [Right Control]", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("BOOK 1")
local WhitelistSection = AimingTab:CreateSector("Ch 1", "left")
WhitelistSection:AddButton('P 1', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3474.46875, 40.4033699, -1537.45325, 0.0286226533, -4.13259222e-08, -0.999590278, -3.81809606e-09, 1, -4.14521892e-08, 0.999590278, 5.00300334e-09, 0.0286226533)
end)
WhitelistSection:AddButton('P 2', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1275.93372, 202.539978, -2537.45435, -0.000498550013, 3.43718964e-09, -0.999999881, 1.60100679e-08, 1, 3.42920825e-09, 0.999999881, -1.60083573e-08, -0.000498550013)
end)
local WhitelistSection = AimingTab:CreateSector("Ch 2", "right")
WhitelistSection:AddButton('P 1', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(78.0425568, 54.030365, -1635.11987, 0.999915004, -3.93905086e-09, -0.013039683, 3.62363028e-09, 1, -2.42128948e-08, 0.013039683, 2.41635849e-08, 0.999915004)
end)
WhitelistSection:AddButton('P 2', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(234.23584, 98.1506653, -594.540527, 0.999678671, -3.32580505e-08, 0.0253491737, 3.45441649e-08, 1, -5.02981052e-08, -0.0253491737, 5.11576062e-08, 0.999678671)
end)
WhitelistSection:AddButton('P 3', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1047.26172, 79.7148743, -354.922913, -0.0265771914, 3.39833477e-08, -0.999646783, 4.22796909e-08, 1, 3.28712808e-08, 0.999646783, -4.13911323e-08, -0.0265771914)
end)
local WhitelistSection = AimingTab:CreateSector("Ch 3", "left")
WhitelistSection:AddButton('P 1', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2410.3418, -20.0311165, 2281.75952, -0.999902725, -1.31359412e-08, 0.0139497668, -1.39772389e-08, 1, -6.02115904e-08, -0.0139497668, -6.04007084e-08, -0.999902725)
end)
WhitelistSection:AddButton('P 2', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-299.161285, 91.0101166, -543.072083, -0.969055355, -3.47632607e-08, 0.246843442, -5.21559258e-08, 1, -6.39219735e-08, -0.246843442, -7.48182742e-08, -0.969055355)
end)
WhitelistSection:AddButton('P 3', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(737.560974, 195.663223, -1465.97168, 0.997842371, 0, 0.0656556115, 0, 1, 0, -0.0656556115, 0, 0.997842371)
end)
local WhitelistSection = AimingTab:CreateSector("Ch 4 not finished yet", "right")
WhitelistSection:AddButton('P 1', function()

end)
WhitelistSection:AddButton('P 2', function()

end)
WhitelistSection:AddButton('P 3', function()

end)
WhitelistSection:AddButton('P 4', function()

end)
local AimingTab = Window:CreateTab("game mode")
local WhitelistSection = AimingTab:CreateSector("The Witch Trials", "left")
WhitelistSection:AddButton('P 1', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2516.21558, 9.27424049, -1170.41174, 0.691722572, 5.40254668e-08, -0.72216332, 2.09084816e-09, 1, 7.68133077e-08, 0.72216332, -5.46434329e-08, 0.691722572)
end)
WhitelistSection:AddButton('P 2', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-425.528809, 24.1859779, -1461.61243, 0.389050335, -1.08393706e-07, -0.921216488, 2.64612563e-08, 1, -1.06488478e-07, 0.921216488, 1.7052832e-08, 0.389050335)
end)
WhitelistSection:AddButton('P 3', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2478.8396, 10.0624981, 638.183289, -0.00256350706, -1.73633019e-08, -0.999996722, -2.22554364e-10, 1, -1.73627885e-08, 0.999996722, 1.78043996e-10, -0.00256350706)
end)
local AimingTab = Window:CreateTab("other")
local WhitelistSection = AimingTab:CreateSector("other", "left")
WhitelistSection:AddButton('Fullbright', function()
if not _G.FullBrightExecuted then

    _G.FullBrightEnabled = false

    _G.NormalLightingSettings = {
        Brightness = game:GetService("Lighting").Brightness,
        ClockTime = game:GetService("Lighting").ClockTime,
        FogEnd = game:GetService("Lighting").FogEnd,
        GlobalShadows = game:GetService("Lighting").GlobalShadows,
        Ambient = game:GetService("Lighting").Ambient
    }

    game:GetService("Lighting"):GetPropertyChangedSignal("Brightness"):Connect(function()
        if game:GetService("Lighting").Brightness ~= 1 and game:GetService("Lighting").Brightness ~= _G.NormalLightingSettings.Brightness then
            _G.NormalLightingSettings.Brightness = game:GetService("Lighting").Brightness
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").Brightness = 1
        end
    end)

    game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
        if game:GetService("Lighting").ClockTime ~= 12 and game:GetService("Lighting").ClockTime ~= _G.NormalLightingSettings.ClockTime then
            _G.NormalLightingSettings.ClockTime = game:GetService("Lighting").ClockTime
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").ClockTime = 12
        end
    end)

    game:GetService("Lighting"):GetPropertyChangedSignal("FogEnd"):Connect(function()
        if game:GetService("Lighting").FogEnd ~= 786543 and game:GetService("Lighting").FogEnd ~= _G.NormalLightingSettings.FogEnd then
            _G.NormalLightingSettings.FogEnd = game:GetService("Lighting").FogEnd
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").FogEnd = 786543
        end
    end)

    game:GetService("Lighting"):GetPropertyChangedSignal("GlobalShadows"):Connect(function()
        if game:GetService("Lighting").GlobalShadows ~= false and game:GetService("Lighting").GlobalShadows ~= _G.NormalLightingSettings.GlobalShadows then
            _G.NormalLightingSettings.GlobalShadows = game:GetService("Lighting").GlobalShadows
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").GlobalShadows = false
        end
    end)

    game:GetService("Lighting"):GetPropertyChangedSignal("Ambient"):Connect(function()
        if game:GetService("Lighting").Ambient ~= Color3.fromRGB(178, 178, 178) and game:GetService("Lighting").Ambient ~= _G.NormalLightingSettings.Ambient then
            _G.NormalLightingSettings.Ambient = game:GetService("Lighting").Ambient
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
        end
    end)

    game:GetService("Lighting").Brightness = 1
    game:GetService("Lighting").ClockTime = 12
    game:GetService("Lighting").FogEnd = 786543
    game:GetService("Lighting").GlobalShadows = false
    game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)

    local LatestValue = true
    spawn(function()
        repeat
            wait()
        until _G.FullBrightEnabled
        while wait() do
            if _G.FullBrightEnabled ~= LatestValue then
                if not _G.FullBrightEnabled then
                    game:GetService("Lighting").Brightness = _G.NormalLightingSettings.Brightness
                    game:GetService("Lighting").ClockTime = _G.NormalLightingSettings.ClockTime
                    game:GetService("Lighting").FogEnd = _G.NormalLightingSettings.FogEnd
                    game:GetService("Lighting").GlobalShadows = _G.NormalLightingSettings.GlobalShadows
                    game:GetService("Lighting").Ambient = _G.NormalLightingSettings.Ambient
                else
                    game:GetService("Lighting").Brightness = 1
                    game:GetService("Lighting").ClockTime = 12
                    game:GetService("Lighting").FogEnd = 786543
                    game:GetService("Lighting").GlobalShadows = false
                    game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
                end
                LatestValue = not LatestValue
            end
        end
    end)
end

_G.FullBrightExecuted = true
_G.FullBrightEnabled = not _G.FullBrightEnabled
end)
end)
Section:NewButton("Break In (Story)", "script Break In (Story)", function()
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
library:CreateWatermark("Kawnew X HUB | Break In (Story)")
local CenterHubNo1 = library:CreateWindow("Kawnew X HUB I Break In (Story)            [Right Control]",Enum.KeyCode.RightControl)
local AimingTab = CenterHubNo1:CreateTab("Main")
local WhitelistSection = AimingTab:CreateSector("Main", "left")
WhitelistSection:AddLabel("|Main|")
WhitelistSection:AddSeperator("Speed")
WhitelistSection:AddSlider("Speed",1,50,500,1,function(abc)
    Select = abc
end)
WhitelistSection:AddToggle("Speed Hack",false,function(HACK)
       _G.s1s = HACK or false
       while _G.s1s do
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Select
wait()
       end
end)
WhitelistSection:AddSeperator("Main")
WhitelistSection:AddButton('Befriend Cat', function()
    local Target = game:GetService("ReplicatedStorage").RemoteEvents.Cattery;
    Target:FireServer();
end)
WhitelistSection:AddButton('Enable Tooldrop', function()
    while wait() do
        for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
            if v:IsA("Tool") then
                  v.CanBeDropped = true
            end
        end
    end
end)
WhitelistSection:AddButton('Heal All', function()
        for i,v in pairs(game:GetService("Players"):GetChildren()) do
    
            game:GetService("ReplicatedStorage").RemoteEvents.CurePlayer:FireServer(v)
            game:GetService("ReplicatedStorage").RemoteEvents.HealPlayer:FireServer(v)
        
        end
end)
WhitelistSection:AddButton('Remove Tools', function()
         for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
         if v:IsA("Tool") then
              v:Destroy()
         end
        end
end)
WhitelistSection:AddButton('Insta Heal', function()
       for i = 1, 200 do
        
            local A_1 = "Cat"
            local Event = game:GetService("ReplicatedStorage").RemoteEvents.Energy
            Event:FireServer(A_1)
    
        end
end)
WhitelistSection:AddButton('Cooking Pan', function()
        game.ReplicatedStorage.RemoteEvents.BuyItem:FireServer("Pan", 0)
end)
WhitelistSection:AddButton('kill Enemies', function()
        for i,v in pairs(game.Workspace.BadGuys:GetChildren()) do
    
            for i = 1, 50 do
    
                game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,10)
                game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,996)
                game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,9)
                game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v,996)
    
            end
    
            end
end)
WhitelistSection:AddButton('unlock Vavlt', function()
    if workspace:findFirstChild("CodeNote") then
    game.ReplicatedStorage.RemoteEvents.Safe:FireServer(workspace.CodeNote.SurfaceGui.TextLabel.Text)
    end
end)
WhitelistSection:AddSeperator("God Mode (Befriend Cat)")
WhitelistSection:AddToggle('Enabled', false, function(state)
_G.AutoFarm = state

function AutoFarm()
       for i = 1, 1 do
        
            local A_1 = "Cat"
            local Event = game:GetService("ReplicatedStorage").RemoteEvents.Energy
            Event:FireServer(A_1)
    
        end
end

while _G.AutoFarm do wait() -- Loop Auto farm
    pcall(function()
    AutoFarm()
    end)
end
end)
local AimingTab = CenterHubNo1:CreateTab("Give Stuff")
local WhitelistSection = AimingTab:CreateSector("Give Stuff", "left")
WhitelistSection:AddLabel("|Give Stuff|")
WhitelistSection:AddSeperator("Give Stuff")
WhitelistSection:AddButton('Chips', function()
        game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Chips")
end)
WhitelistSection:AddButton('BloxyCola', function()
        game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("BloxyCola")
end)
WhitelistSection:AddButton('Lolipop', function()
        game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Lollipop")
end)
WhitelistSection:AddButton('Bat', function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Bat")
end)
WhitelistSection:AddButton('Apple', function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Apple")
end)
WhitelistSection:AddButton('TeddyBloxpin', function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("TeddyBloxpin")
end)
WhitelistSection:AddButton('Linked Sword', function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("LinkedSword")
end)
WhitelistSection:AddButton('Plank', function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Plank")
end)
WhitelistSection:AddButton('Medkit', function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("MedKit")
end)
WhitelistSection:AddButton('Cure', function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Cure")
end)
WhitelistSection:AddButton('Cookie', function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Cookie")
end)
local AimingTab = CenterHubNo1:CreateTab("teleport")
local WhitelistSection = AimingTab:CreateSector("teleport", "left")
WhitelistSection:AddLabel("|teleport|")
WhitelistSection:AddSeperator("teleport")
WhitelistSection:AddButton('Home', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-36, 3, -200)
end)
WhitelistSection:AddButton('basement', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(71, -15, -163)
end)
WhitelistSection:AddButton('attic', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16, 35, -220)
end)
WhitelistSection:AddButton('shop', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-422, 3, -121)
end)
WhitelistSection:AddButton('Sewer', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(129, 3, -125)
end)
WhitelistSection:AddButton('boss room', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39, -287, -1480)
end)
local AimingTab = CenterHubNo1:CreateTab("lobby")
local WhitelistSection = AimingTab:CreateSector("lobby", "left")
WhitelistSection:AddLabel("|lobby|")
WhitelistSection:AddSeperator("kid")
WhitelistSection:AddButton('The Stealthy', function()
local A_1 = "TeddyBloxpin"
local A_2 = true
local A_3 = false
local Event = game:GetService("ReplicatedStorage").RemoteEvents.MakeRole
Event:FireServer(A_1, A_2, A_3)
end)
WhitelistSection:AddButton('The Hungry', function()
local A_1 = "Chips"
local A_2 = true
local A_3 = false
local Event = game:GetService("ReplicatedStorage").RemoteEvents.MakeRole
Event:FireServer(A_1, A_2, A_3)
end)
WhitelistSection:AddButton('The Fighter', function()
local A_1 = "Sword"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddSeperator("Adult")
WhitelistSection:AddButton('The Protector', function()
local A_1 = "Bat"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('The Medic', function()
local A_1 = "MedKit"
local A_2 = false
local A_3 = false
local Event = game:GetService("ReplicatedStorage").RemoteEvents.MakeRole
Event:FireServer(A_1, A_2, A_3)
end)
WhitelistSection:AddButton('The Officer', function()
local A_1 = "Gun"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('The Swat', function()
local A_1 = "SwatGun"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
end)
end)
Section:NewButton("Meme Piece (กำลังแก้ใข)", "script Meme Piece", function()
local GetService = setmetatable({}, {
    __index = function(RightControl, key)
        return game:GetService(key)
    end
})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/PTrFUueU"))()
local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = NotifyLibrary.Notify
Library.theme.accentcolor = Color3.new(1)

local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local GuiInset = GetService.GuiService:GetGuiInset()
local AimbotFOV = Drawing.new("Circle")
AimbotFOV.Thickness = 1
local SilentAimFOV = Drawing.new("Circle")
SilentAimFOV.Thickness = 1
local Insert = table.insert
local Network = GetService.NetworkClient
local PuppywareFolder = Instance.new("Folder", workspace)
PuppywareFolder.Name = "cultware-Folder"
local StarterGui = GetService.StarterGui
local ReplicatedStorage = GetService.ReplicatedStorage
local Window = Library:CreateWindow("Kawnew X HUB I Meme piece                  [Right Control]", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("autofarm")
local LegitSection = AimingTab:CreateSector("auto farm", "left")
LegitSection:AddToggle('auto farm AFK ', false, function(farm)
    _G.coin = farm;
while _G.coin do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-198.15094, 51.8522797, -34.3558769, -0.0115413349, 4.28324682e-08, 0.999933422, 2.31880897e-08, 1, -4.25676809e-08, -0.999933422, 2.26952572e-08, -0.0115413349)
    wait(0.1)
local Event = game:GetService("ReplicatedStorage").SkillRemotes.MuMuA.B
Event:FireServer()
    wait(0.1)
end
end)
LegitSection:AddToggle('auto Bow', false, function(Bow)
    _G.coin = Bow;
while _G.coin do wait()
local Event = game:GetService("ReplicatedStorage").SkillRemotes.Bow.MR.A
Event:FireServer()
    wait(0.1)
end
end)
LegitSection:AddToggle('spam Skill', false, function(Skill)
    _G.coin = Skill;
while _G.coin do wait()
local Event = game:GetService("ReplicatedStorage").SkillRemotes.Flower.C
Event:FireServer()
    wait(0.1)
end
end)
LegitSection:AddToggle('Spam Skill V2', false, function(Skillv2)
    _G.coin = Skillv2;
while _G.coin do wait()
local Event = game:GetService("ReplicatedStorage").SkillRemotes.KruBa.C
Event:FireServer()
    wait(0.1)
end
end)
LegitSection:AddToggle('Spam Skill V3', false, function(Skillv3)
    _G.coin = Skillv3;
while _G.coin do wait()
local Event = game:GetService("ReplicatedStorage").SkillRemotes.KruBa.A
Event:FireServer()
    wait(0.1)
end
end)
LegitSection:AddToggle('Spam Skill V4', false, function(Skillv4)
    _G.coin = Skillv4;
while _G.coin do wait()
local Event = game:GetService("ReplicatedStorage").SkillRemotes.MuMuA.B
Event:FireServer()
    wait(0.1)
end
end)
LegitSection:AddToggle('Spam Skill V5', false, function(Skillv5)
    _G.coin = Skillv5;
while _G.coin do wait()
local Event = game:GetService("ReplicatedStorage").SkillRemotes.Minecraft.A
Event:FireServer()
    wait(0.1)
end
end)
LegitSection:AddToggle('GOD MODE (50%)', false, function(GOD)
    _G.coin = GOD;
while _G.coin do wait()
local Event = game:GetService("ReplicatedStorage").SkillRemotes.KruBa.B
Event:FireServer()
    wait(0.1)
end
end)
LegitSection:AddToggle('Spam Skill (Lag)', false, function(SkillLag)
    _G.coin = SkillLag;
while _G.coin do wait()
local Event = game:GetService("ReplicatedStorage").SkillRemotes.Minecraft.A
Event:FireServer()
    wait(0.1)
local Event = game:GetService("ReplicatedStorage").SkillRemotes.KruBa.A
Event:FireServer()
    wait(0.1)
local Event = game:GetService("ReplicatedStorage").SkillRemotes.MuMuA.B
Event:FireServer()
    wait(0.1)
end
end)
LegitSection:AddToggle('auto Kill Sea', false, function(Sea)
    _G.coin = Sea;
while _G.coin do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1649.09009, 12.9279757, -643.048523, -0.0109939501, 7.15265784e-08, 0.999939561, -4.9915208e-08, 1, -7.20797004e-08, -0.999939561, -5.07046352e-08, -0.0109939501)
    wait(0.1)
local Event = game:GetService("ReplicatedStorage").SkillRemotes.MuMuA.B
Event:FireServer()
    wait(0.1)
end
end)
local AimingTab = Window:CreateTab("auto Stats")
local WhitelistSection = AimingTab:CreateSector("Re Stats", "left")
WhitelistSection:AddButton('re', function()
local Event = game:GetService("ReplicatedStorage").NormalRemotes.ReStats
Event:FireServer()
end)
local LegitSection = AimingTab:CreateSector("auto Stats", "left")
LegitSection:AddToggle('Sword', false, function(Sword)
    _G.coin = Sword;
while _G.coin do wait()
local A_1 = 1
local Event = game:GetService("Players").ISADFAS.PlayerGui.Stats.St.LocalScript.RemoteEvent
Event:FireServer(A_1)
    wait(0.1)
end
end)
LegitSection:AddToggle('Health', false, function(Health)
    _G.coin = Health;
while _G.coin do wait()
local A_1 = 1
local Event = game:GetService("Players").ISADFAS.PlayerGui.Stats.Hp.LocalScript.RemoteEvent
Event:FireServer(A_1)
    wait(0.1)
end
end)
LegitSection:AddToggle('Devil Fruit', false, function(DevilFruit)
    _G.coin = DevilFruit;
while _G.coin do wait()
 local A_1 = 1
local Event = game:GetService("Players").ISADFAS.PlayerGui.Stats.Ab.LocalScript.RemoteEvent
Event:FireServer(A_1)
    wait(0.1)
end
end)
LegitSection:AddToggle('Bow', false, function(Bow)
    _G.coin = Bow;
while _G.coin do wait()
local A_1 = 1
local Event = game:GetService("Players").ISADFAS.PlayerGui.Stats.Bow.LocalScript.RemoteEvent
Event:FireServer(A_1)
    wait(0.1)
end
end)
local AimingTab = Window:CreateTab("Teleports")
local WhitelistSection = AimingTab:CreateSector("Teleports", "left")
WhitelistSection:AddButton('?', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(17.5328674, 60.59589, 1872.3385, -0.999529719, -0.000426937797, -0.0306613166, -8.80509177e-09, 0.999903083, -0.0139226764, 0.0306642894, -0.0139161292, -0.999432862)
end)
WhitelistSection:AddButton('??', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2181.62964, 12.0230417, -137.118439, 0.00707904715, 3.84477161e-08, -0.999974966, 6.33832653e-10, 1, 3.8453166e-08, 0.999974966, -9.0602853e-10, 0.00707904715)
end)
WhitelistSection:AddButton('shop', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1081.91516, 14.5241947, -1077.06348, -0.034812361, 1.49434225e-08, 0.99939388, -1.30824751e-09, 1, -1.49980579e-08, -0.99939388, -1.82957238e-09, -0.034812361)
end)
WhitelistSection:AddButton('Sea', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1621.09692, 15.9269485, -643.506104, -0.0225928128, -2.93611411e-08, 0.999744773, 2.46256882e-08, 1, 2.99251433e-08, -0.999744773, 2.52954955e-08, -0.0225928128)
end)
WhitelistSection:AddButton('Boss God MODE', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-131.811752, 62.1860886, -1254.47803, 0.0376553349, -0.00184944156, -0.999289095, 8.59761684e-09, 0.999998271, -0.00185075379, 0.999290764, 6.96821662e-05, 0.0376552716)
end)
WhitelistSection:AddButton('1+Level', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-318.699371, 14.7280741, -794.525574, 0.0208159536, -5.59497586e-08, 0.999783337, 4.58711433e-08, 1, 5.50068258e-08, -0.999783337, 4.47161845e-08, 0.0208159536)
end)
WhitelistSection:AddButton('20+Level', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(328.883087, 14.7280722, -724.255737, -0.0278689358, 4.2559126e-08, -0.999611557, 1.03752706e-09, 1, 4.25467377e-08, 0.999611557, 1.48608251e-10, -0.0278689358)
end)
WhitelistSection:AddButton('50+Level', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-49.7145805, 41.7039185, -215.00676, -0.85800916, -1.89626999e-08, 0.513634384, 5.95689675e-09, 1, 4.68694701e-08, -0.513634384, 4.32741025e-08, -0.85800916)
end)
WhitelistSection:AddButton('100+Level', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(58.1003914, 88.408844, -900.526367, -0.205976918, -3.34965762e-08, 0.978556871, 2.6557625e-09, 1, 3.47896005e-08, -0.978556871, 9.76466907e-09, -0.205976918)
end)
WhitelistSection:AddButton('250+Level', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-844.088806, 87.263237, -273.836365, -0.428292185, 4.62328202e-08, 0.90364033, -9.51538137e-09, 1, -5.56727997e-08, -0.90364033, -3.24427063e-08, -0.428292185)
end)
WhitelistSection:AddButton('750+Level', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1092.20264, 87.311409, -12.796711, 0.942089319, 4.0607091e-08, -0.335362077, -1.59953277e-08, 1, 7.61507195e-08, 0.335362077, -6.63765576e-08, 0.942089319)
end)
WhitelistSection:AddButton('1000+Level', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(792.927124, 84.3473587, -585.926086, -0.240341336, -7.71602728e-08, 0.970688462, -5.69336578e-08, 1, 6.53935501e-08, -0.970688462, -3.95480697e-08, -0.240341336)
end)
WhitelistSection:AddButton('2000+Level', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-207.649078, 54.2988129, -31.5066185, 0.933281064, 3.78724963e-08, 0.359146893, -4.37855086e-10, 1, -1.04313457e-07, -0.359146893, 9.71965193e-08, 0.933281064)
end)
WhitelistSection:AddButton('INF+Level', function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-894.458191, 74.0081177, -1129.09509, 0.732183516, -8.32626057e-08, -0.681107402, 1.03289295e-07, 1, -1.12109904e-08, 0.681107402, -6.21425968e-08, 0.732183516)
end)
local AimingTab = Window:CreateTab("Buy item")
local LegitSection = AimingTab:CreateSector("auto Buy item", "left")
LegitSection:AddToggle('auto buy Devil Fruit', false, function(Fruit)
    _G.coin = Fruit;
while _G.coin do wait()
local A_1 = game:GetService("Players").ISADFAS
local Event = game:GetService("ReplicatedStorage").NormalRemotes.Fruit
Event:FireServer(A_1)
    wait(0.1)
end
end)
LegitSection:AddToggle('auto buy OP Fruit', false, function(OP)
    _G.coin = OP;
while _G.coin do wait()
local Event = game:GetService("ReplicatedStorage").NormalRemotes.OP
Event:FireServer()
    wait(0.1)
end
end)
LegitSection:AddToggle('auto buy Mi', false, function(Mi)
    _G.coin = Mi;
while _G.coin do wait()
local Event = game:GetService("ReplicatedStorage").NormalRemotes.Mi
Event:FireServer()
    wait(0.1)
end
end)
LegitSection:AddToggle('auto buy Bacon', false, function(Mi)
    _G.coin = Mi;
while _G.coin do wait()
local Event = game:GetService("ReplicatedStorage").NormalRemotes.Bacon
Event:FireServer()
    wait(0.1)
end
end)
local WhitelistSection = AimingTab:CreateSector("Buy item", "right")
WhitelistSection:AddButton('buy Devil Fruit', function()
local A_1 = game:GetService("Players").ISADFAS
local Event = game:GetService("ReplicatedStorage").NormalRemotes.Fruit
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('buy OP Fruit', function()
local Event = game:GetService("ReplicatedStorage").NormalRemotes.OP
Event:FireServer()
end)
WhitelistSection:AddButton('buy Mi', function()
local Event = game:GetService("ReplicatedStorage").NormalRemotes.Mi
Event:FireServer()
end)
WhitelistSection:AddButton('buy Bacon', function()
local Event = game:GetService("ReplicatedStorage").NormalRemotes.Bacon
Event:FireServer()
end)
local AimingTab = Window:CreateTab("Main")
local WhitelistSection = AimingTab:CreateSector("GIVE item", "left")
WhitelistSection:AddButton('GIVE ALLL item', function()
for i,v in pairs(game.ReplicatedStorage.Tools:GetChildren()) do
if v:IsA("RemoteEvent") then
v:FireServer()
end
end
end)
end)
Section:NewButton("Build A Boat For Treasure", "script Build A Boat For Treasure", function()
local GetService = setmetatable({}, {
    __index = function(RightControl, key)
        return game:GetService(key)
    end
})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/PTrFUueU"))()
local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = NotifyLibrary.Notify
Library.theme.accentcolor = Color3.new(1)

local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local GuiInset = GetService.GuiService:GetGuiInset()
local AimbotFOV = Drawing.new("Circle")
AimbotFOV.Thickness = 1
local SilentAimFOV = Drawing.new("Circle")
SilentAimFOV.Thickness = 1
local Insert = table.insert
local Network = GetService.NetworkClient
local PuppywareFolder = Instance.new("Folder", workspace)
PuppywareFolder.Name = "cultware-Folder"
local StarterGui = GetService.StarterGui
local ReplicatedStorage = GetService.ReplicatedStorage
local Window = Library:CreateWindow("Kawnew X HUB I Build A Boat For Treasure   [Right Control]", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("auto farm")
local LegitSection = AimingTab:CreateSector("auto farm", "left")
LegitSection:AddToggle('ออโต้ ฟาม', false, function(autofarm)
    _G.coin = autofarm;
while _G.coin do wait()
game.Workspace.Gravity = 0
local Event = game:GetService("Workspace").WhiteZone.VoteLaunchRE
Event:FireServer()
    wait(0.5)
local CFrameEnd = CFrame.new(-51.05019, 43.5682182, 702.193481, -0.999886811, -0.000135422233, 0.0150433034, 8.65181704e-09, 0.999959469, 0.00900237076, -0.0150439134, 0.00900135189, -0.999846339)
local Time = 0.1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(0.1)
local CFrameEnd = CFrame.new(-50.4467354, 34.108551, 8676.95117, -0.999937415, -0.000405743311, 0.0111814411, -6.1212857e-09, 0.999342263, 0.0362627953, -0.0111888004, 0.0362605266, -0.999279737)
local Time = 25
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(24)
local CFrameEnd = CFrame.new(-58.6682281, -359.746033, 9489.12891, -0.993616283, 0.0757325292, -0.0836138725, -2.70548408e-05, 0.74101454, 0.671488941, 0.112812653, 0.667204618, -0.736282051)
local Time = 0.5
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(17)
game.Workspace.Gravity = 200
    wait(0.1)
end
end)
LegitSection:AddToggle('ออโต้ รับทอง', false, function(autofarm)
    _G.coin = autofarm;
while _G.coin do wait()
local Event = game:GetService("Workspace").ClaimRiverResultsGold
Event:FireServer()
    wait(1)
end
end)
local WhitelistSection = AimingTab:CreateSector("แรงโน้มถ่วง (กันบัค)", "left")
WhitelistSection:AddButton('แรงโน้มถ่วง แบบปกติ',function()
game.Workspace.Gravity = 200
end)
local WhitelistSection = AimingTab:CreateSector("auto Quests (ทีม สีขาว)", "right")
WhitelistSection:AddButton('Cloud',function()
local A_1 = 1
local Event = game:GetService("Workspace").QuestMakerEvent
Event:FireServer(A_1)
    wait(0.5)
local CFrameEnd = CFrame.new(-546.876709, 459.630524, -365.480499, -0.991126657, -0.0108073046, -0.132480904, -1.1007284e-08, 0.9966892, -0.081306152, 0.13292098, -0.08058469, -0.987845182)
local Time = 0.1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new (-49.5934715, -9.89999676, -493.047699, -0.999865115, 9.23357946e-10, -0.0164230298, 6.71109557e-10, 1, 1.53649413e-08, 0.0164230298, 1.53518478e-08, -0.999865115)
end)
WhitelistSection:AddButton('Target',function()
local A_1 = 2
local Event = game:GetService("Workspace").QuestMakerEvent
Event:FireServer(A_1)
    wait(0.5)
local CFrameEnd = CFrame.new(-51.7900505, 130.572998, -219.301163, -0.999138951, 0.00130843604, 0.0414688438, -8.10787437e-09, 0.999502599, -0.0315367691, -0.0414894819, -0.0315096155, -0.998641968)
local Time = 0.1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new (-49.5934715, -9.89999676, -493.047699, -0.999865115, 9.23357946e-10, -0.0164230298, 6.71109557e-10, 1, 1.53649413e-08, 0.0164230298, 1.53518478e-08, -0.999865115)
end)
WhitelistSection:AddButton('Soccer (miss)',function()
local A_1 = 8
local Event = game:GetService("Workspace").QuestMakerEvent
Event:FireServer(A_1)
    wait(0.5)
local CFrameEnd = CFrame.new(-9.56567574, -9.89999676, -372.341461, -0.0152801182, 2.54002908e-09, 0.999883235, -3.01383629e-09, 1, -2.58638266e-09, -0.999883235, -3.05300452e-09, -0.0152801182)
local Time = 0.1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new (-49.5934715, -9.89999676, -493.047699, -0.999865115, 9.23357946e-10, -0.0164230298, 6.71109557e-10, 1, 1.53649413e-08, 0.0164230298, 1.53518478e-08, -0.999865115)
end)
WhitelistSection:AddButton('Ramp',function()
local A_1 = 3
local Event = game:GetService("Workspace").QuestMakerEvent
Event:FireServer(A_1)
    wait(0.5)
local CFrameEnd = CFrame.new(-48.1132202, 73.9648819, -221.444321, -0.998975277, 0.00109729974, 0.0452463888, 8.20437585e-09, 0.999706089, -0.0242443439, -0.0452596918, -0.0242194999, -0.998681605)
local Time = 0.1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new (-49.5934715, -9.89999676, -493.047699, -0.999865115, 9.23357946e-10, -0.0164230298, 6.71109557e-10, 1, 1.53649413e-08, 0.0164230298, 1.53518478e-08, -0.999865115)
end)
WhitelistSection:AddButton('Find Me',function()
local A_1 = 4
local Event = game:GetService("Workspace").QuestMakerEvent
Event:FireServer(A_1)
    wait(0.5)
local CFrameEnd = CFrame.new(-53.6901741, -7.90004873, -345.960083, -0.999962151, 9.99384486e-09, 0.00869946461, 9.28022192e-09, 1, -8.207099e-08, -0.00869946461, -8.1987146e-08, -0.999962151)
local Time = 0.1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(5)
local CFrameEnd = CFrame.new(-53.4785233, 22.0999336, -345.644318, -0.99890697, -3.79864069e-08, 0.0467430875, -3.70543383e-08, 1, 2.08067465e-08, -0.0467430875, 1.90519707e-08, -0.99890697)
local Time = 0.1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(5)
local CFrameEnd = CFrame.new(66.4445267, 26.8199539, -345.869324, -0.999333143, -1.18315047e-08, -0.0365134813, -1.34593483e-08, 1, 4.43361792e-08, 0.0365134813, 4.47980604e-08, -0.999333143)
local Time = 0.1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(5)
local CFrameEnd = CFrame.new(-49.6446495, 83.9999466, -564.746826, -0.999658227, 2.71628284e-08, -0.0261426102, 2.93630205e-08, 1, -8.37772518e-08, 0.0261426102, -8.45162447e-08, -0.999658227)
local Time = 0.1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(5)
local CFrameEnd = CFrame.new(84.3759308, -5.90002537, 1248.77893, -0.999281347, 5.93312233e-10, -0.0379054584, 8.11646528e-10, 1, -5.74458126e-09, 0.0379054584, -5.77121861e-09, -0.999281347)
local Time = 0.1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new (-49.5934715, -9.89999676, -493.047699, -0.999865115, 9.23357946e-10, -0.0164230298, 6.71109557e-10, 1, 1.53649413e-08, 0.0164230298, 1.53518478e-08, -0.999865115)
end)
WhitelistSection:AddButton('Dragon (miss)',function()
local A_1 = 5
local Event = game:GetService("Workspace").QuestMakerEvent
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('The Box (ต้องถือไอเท็มวางบล็อก)',function()
local A_1 = 6
local Event = game:GetService("Workspace").QuestMakerEvent
Event:FireServer(A_1)
    wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new (-53.5976524, -7.90000391, -345.597778, -0.985382855, 1.46714214e-08, -0.170354456, 2.63048623e-08, 1, -6.60325412e-08, 0.170354456, -6.95484843e-08, -0.985382855)
    wait(0.5)
local A_1 = "Glue"
local A_2 = 42
local A_3 = game:GetService("Workspace").WhiteZone.Quest.MBox.PPart
local A_4 = CFrame.new(0, 2, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
local A_5 = false
local A_6 = 2
local A_7 = CFrame.new(-53.5656891, -9.89999199, -345.506866, 1, 0, 0, 0, 1, 0, 0, 0, 1)
local Event = game:GetService("Workspace").ISADFAS.BuildingTool.RF
Event:InvokeServer(A_1, A_2, A_3, A_4, A_5, A_6, A_7)
    wait(0.5)
local Event = game:GetService("Workspace").WhiteZone.VoteLaunchRE
Event:FireServer()
    wait(2)
game.Workspace.Gravity = 0
local CFrameEnd = CFrame.new(-51.05019, 43.5682182, 702.193481, -0.999886811, -0.000135422233, 0.0150433034, 8.65181704e-09, 0.999959469, 0.00900237076, -0.0150439134, 0.00900135189, -0.999846339)
local Time = 0.1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(0.1)
local CFrameEnd = CFrame.new(-50.4467354, 34.108551, 8676.95117, -0.999937415, -0.000405743311, 0.0111814411, -6.1212857e-09, 0.999342263, 0.0362627953, -0.0111888004, 0.0362605266, -0.999279737)
local Time = 25
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(24)
local CFrameEnd = CFrame.new(-58.6682281, -359.746033, 9489.12891, -0.993616283, 0.0757325292, -0.0836138725, -2.70548408e-05, 0.74101454, 0.671488941, 0.112812653, 0.667204618, -0.736282051)
local Time = 0.5
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(0.5)
game.Workspace.Gravity = 200
    wait(0.1)
end)
WhitelistSection:AddButton('Thin Ice',function()
local A_1 = 9
local Event = game:GetService("Workspace").QuestMakerEvent
Event:FireServer(A_1)
    wait(0.5)
local Event = game:GetService("Workspace").WhiteZone.VoteLaunchRE
Event:FireServer()
    wait(0.5)
game.Workspace.Gravity = 0
local CFrameEnd = CFrame.new(-51.05019, 43.5682182, 702.193481, -0.999886811, -0.000135422233, 0.0150433034, 8.65181704e-09, 0.999959469, 0.00900237076, -0.0150439134, 0.00900135189, -0.999846339)
local Time = 0.1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(0.1)
local CFrameEnd = CFrame.new(-50.4467354, 34.108551, 8676.95117, -0.999937415, -0.000405743311, 0.0111814411, -6.1212857e-09, 0.999342263, 0.0362627953, -0.0111888004, 0.0362605266, -0.999279737)
local Time = 25
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(24)
local CFrameEnd = CFrame.new(-58.6682281, -359.746033, 9489.12891, -0.993616283, 0.0757325292, -0.0836138725, -2.70548408e-05, 0.74101454, 0.671488941, 0.112812653, 0.667204618, -0.736282051)
local Time = 0.5
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
    wait(0.5)
game.Workspace.Gravity = 200
end)
local AimingTab = Window:CreateTab("เทเลพอร์ต")
local WhitelistSection = AimingTab:CreateSector("เทเลพอร์ต ไปหา ผู้เล่น", "left")
WhitelistSection:AddTextbox("ใส่ชื่อผู้เล่น", nil, function(abc)
    Select = abc
end)
WhitelistSection:AddButton('เทเลพอร์ต ไปหา ผู้เล่น',function()
local CFrameEnd = game.Players[Select].Character.HumanoidRootPart.CFrame
local Time = 0.5
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
end)
local WhitelistSection = AimingTab:CreateSector("เทเลพอร์ต", "left")
WhitelistSection:AddButton('ทีม สีขาว',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new (-49.5934715, -9.89999676, -493.047699, -0.999865115, 9.23357946e-10, -0.0164230298, 6.71109557e-10, 1, 1.53649413e-08, 0.0164230298, 1.53518478e-08, -0.999865115)
end)
WhitelistSection:AddButton('ทีม สีดำ',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new (-477.377472, -9.89999676, -70.1833344, 0.000142673787, -3.82869771e-08, -1, -3.76393405e-09, 1, -3.82875136e-08, 1, 3.76939679e-09, 0.000142673787)
end)
WhitelistSection:AddButton('ทีม สีแดง',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new (369.830902, -9.89999676, -63.93787, -0.0119038178, -8.24988717e-08, 0.99992913, -2.44813059e-08, 1, 8.22132691e-08, -0.99992913, -2.35009185e-08, -0.0119038178)
end)
WhitelistSection:AddButton('ทีม สีเขียว',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new (-475.748322, -9.89999676, 293.506348, 0.0297645386, 3.72639128e-08, -0.999556959, -2.88904438e-08, 1, 3.64201362e-08, 0.999556959, 2.77936145e-08, 0.0297645386)
end)
WhitelistSection:AddButton('ทีม สีน้ำเงิน',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new (369.788483, -9.89999676, 300.38382, -0.00538077578, 4.70899053e-08, 0.999985516, -4.93270882e-08, 1, -4.73560107e-08, -0.999985516, -4.95811854e-08, -0.00538077578)
end)
WhitelistSection:AddButton('ทีม สีเหลือง',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new (-475.647919, -9.89999676, 640.614197, 0.0731804222, 3.05155829e-08, -0.997318745, 1.08005072e-08, 1, 3.13901332e-08, 0.997318745, -1.3068691e-08, 0.0731804222)
end)
WhitelistSection:AddButton('ทีม สีชมพู',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new (370.016663, -9.89999676, 647.784729, -0.0356044993, -5.33795408e-08, 0.999365985, 7.19334814e-09, 1, 5.36696838e-08, -0.999365985, 9.09966946e-09, -0.0356044993)
end)
end)
Section:NewButton("THE RAKE: Noob Edition", "script THE RAKE: Noob Edition", function()
local Float = Instance.new("Part",workspace);
Float.Size = Vector3.new(100,1,100);
Float.Position = Vector3.new(10000,10000,10000);
Float.Name = "EXPLOITPART"
Float.Material = "Neon"
Float.Anchored = true;
Float.CanCollide = true;
Float.Transparency = 0;

local GetService = setmetatable({}, {
    __index = function(RightControl, key)
        return game:GetService(key)
    end
})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/PTrFUueU"))()
local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = NotifyLibrary.Notify
Library.theme.accentcolor = Color3.new(1)

local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local GuiInset = GetService.GuiService:GetGuiInset()
local AimbotFOV = Drawing.new("Circle")
AimbotFOV.Thickness = 1
local SilentAimFOV = Drawing.new("Circle")
SilentAimFOV.Thickness = 1
local Insert = table.insert
local Network = GetService.NetworkClient
local PuppywareFolder = Instance.new("Folder", workspace)
PuppywareFolder.Name = "cultware-Folder"
local StarterGui = GetService.StarterGui
local ReplicatedStorage = GetService.ReplicatedStorage
local Window = Library:CreateWindow("Kawnew X HUB I THE RAKE: Noob Edition      [Right Control]", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("Main")
local WhitelistSection = AimingTab:CreateSector("Main", "left")
WhitelistSection:AddButton('Fullbright', function()
    game.Lighting.DepthOfField:Destroy()
game.Lighting.Atmosphere:Destroy()
game.Lighting.AmbienceCC:Destroy()
game.Lighting.ScreamCC:Destroy()
game.Lighting.ListenModeColor:Destroy()
game.Lighting.HourCC:Destroy()
game.Lighting.PowerOutCC:Destroy()
pcall(function()
	local lighting = game:GetService("Lighting");
	lighting.Ambient = Color3.fromRGB(255, 255, 255);
	lighting.Brightness = 1;
	lighting.FogEnd = 1e10;
	for i, v in pairs(lighting:GetDescendants()) do
		if v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("SunRaysEffect") then
			v.Enabled = false;
		end;
	end;
	lighting.Changed:Connect(function()
		lighting.Ambient = Color3.fromRGB(255, 255, 255);
		lighting.Brightness = 1;
		lighting.FogEnd = 1e10;
	end);
end)
end)
WhitelistSection:AddButton('Remove Nature', function()
    game.Workspace.NatureFolder:Destroy()
end)
WhitelistSection:AddButton('ReJoin', function()
    local ts = game:GetService("TeleportService")

local p = game:GetService("Players").LocalPlayer

 

ts:Teleport(game.PlaceId, p)
end)
WhitelistSection:AddButton('ServerHop', function()
--[[
IronBrew:tm: obfuscation; Version 2.7.2
]]
return(function(OVERPOWER_h,OVERPOWER_a,OVERPOWER_p)local OVERPOWER_k=string.char;local OVERPOWER_e=string.sub;local OVERPOWER_o=table.concat;local OVERPOWER_n=math.ldexp;local OVERPOWER_s=getfenv or function()return _ENV end;local OVERPOWER_q=select;local OVERPOWER_f=unpack or table.unpack;local OVERPOWER_i=tonumber;local function OVERPOWER_l(OVERPOWER_h)local OVERPOWER_b,OVERPOWER_c,OVERPOWER_f="","",{}local OVERPOWER_d=256;local OVERPOWER_g={}for OVERPOWER_a=0,OVERPOWER_d-1 do OVERPOWER_g[OVERPOWER_a]=OVERPOWER_k(OVERPOWER_a)end;local OVERPOWER_a=1;local function OVERPOWER_j()local OVERPOWER_b=OVERPOWER_i(OVERPOWER_e(OVERPOWER_h,OVERPOWER_a,OVERPOWER_a),36)OVERPOWER_a=OVERPOWER_a+1;local OVERPOWER_c=OVERPOWER_i(OVERPOWER_e(OVERPOWER_h,OVERPOWER_a,OVERPOWER_a+OVERPOWER_b-1),36)OVERPOWER_a=OVERPOWER_a+OVERPOWER_b;return OVERPOWER_c end;OVERPOWER_b=OVERPOWER_k(OVERPOWER_j())OVERPOWER_f[1]=OVERPOWER_b;while OVERPOWER_a<#OVERPOWER_h do local OVERPOWER_a=OVERPOWER_j()if OVERPOWER_g[OVERPOWER_a]then OVERPOWER_c=OVERPOWER_g[OVERPOWER_a]else OVERPOWER_c=OVERPOWER_b..OVERPOWER_e(OVERPOWER_b,1,1)end;OVERPOWER_g[OVERPOWER_d]=OVERPOWER_b..OVERPOWER_e(OVERPOWER_c,1,1)OVERPOWER_f[#OVERPOWER_f+1],OVERPOWER_b,OVERPOWER_d=OVERPOWER_c,OVERPOWER_c,OVERPOWER_d+1 end;return table.concat(OVERPOWER_f)end;local OVERPOWER_j=OVERPOWER_l('1Y1W2751X2102751W22F21T22122C1X21127922821V21T2242241W21827921E1E2791X2791W1F27S1W27421221Q2792171W27T27521021528228427Y1G27U27P27R27T27427521227O27427T28M2751028D27921R28A28L28628Q1W28728D28521427X27528H1W27G27627827521Z21T22521X1X21627922V21X22C23721X22A22E22121V29D28327522W22C22C22829K29M29O29D29F27522Y23723323222S21X21V22721W29D21327929T29V29H27E27O27521E21H28A2851W28P2AN27Y1W21E2751Z1W2AW28Z2AX2AS2AQ28N2782AU2B02AO2AQ2AW2AW2962752BB28D2BA28Q2AO2AZ28W27628W21C27S2981W29A29C29E29G29I29X29N29P1X21B27923821X22421X22822722A29J29L2BW29D1Q27922029U22822B1Q1F1F22F2CL1E22A22721U22422722G1E2A92251F2BQ21X22B2CX29I2CY22122622B22C21T22629P22B22222B2272261V22822421T29P22X21W1T1X2AD2752342DI2DK21W1X219279162D621T2C72D42AB22G1T1G1X2AJ1W2DY2D72E12262E32DN2BO22521T22C2201X21227922A2D821W2272252BJ28429127522C2DE22D22521U29L1X21F2C02272D722422R22727L2A822C2212DE23722122I2A02792F92FB21V2FD2DE28W25S1V1X21J2C02C22C42C622C2382272DR2DJ21X22X2D52D72D929D2BO22V22D22121W1W1B27P2942B728Q2742B52742AY2GK2AS29227P29328X2GS2B62792B82B027G2B52782EM28D2742742BO28T2GQ2GT27U2B52AW2BO2H128A28O28V2782H02BC1W2DP2AT28I1W2EV2AP2HP2EM2882B52AD2A12HO2HQ1W29R2HS1W28827T2E82I028828D2H32H92B02AW2IB2AS2H52I32AW2742DW2HF2HR2AQ2782782HV2HL21A2GX2HP2IK27U2EM2IF28V2EM2942ID2GU2HF2GJ2GU2782GL2HP2GO2792H22B12HI1W2BZ2B52EM2J62IY2952I32AD2AW2BM2JC2HM2HG27U2BH279');local OVERPOWER_a=(bit or bit32);local OVERPOWER_d=OVERPOWER_a and OVERPOWER_a.bxor or function(OVERPOWER_a,OVERPOWER_b)local OVERPOWER_c,OVERPOWER_d,OVERPOWER_e=1,0,10 while OVERPOWER_a>0 and OVERPOWER_b>0 do local OVERPOWER_f,OVERPOWER_e=OVERPOWER_a%2,OVERPOWER_b%2 if OVERPOWER_f~=OVERPOWER_e then OVERPOWER_d=OVERPOWER_d+OVERPOWER_c end OVERPOWER_a,OVERPOWER_b,OVERPOWER_c=(OVERPOWER_a-OVERPOWER_f)/2,(OVERPOWER_b-OVERPOWER_e)/2,OVERPOWER_c*2 end if OVERPOWER_a<OVERPOWER_b then OVERPOWER_a=OVERPOWER_b end while OVERPOWER_a>0 do local OVERPOWER_b=OVERPOWER_a%2 if OVERPOWER_b>0 then OVERPOWER_d=OVERPOWER_d+OVERPOWER_c end OVERPOWER_a,OVERPOWER_c=(OVERPOWER_a-OVERPOWER_b)/2,OVERPOWER_c*2 end return OVERPOWER_d end local function OVERPOWER_c(OVERPOWER_b,OVERPOWER_a,OVERPOWER_c)if OVERPOWER_c then local OVERPOWER_a=(OVERPOWER_b/2^(OVERPOWER_a-1))%2^((OVERPOWER_c-1)-(OVERPOWER_a-1)+1);return OVERPOWER_a-OVERPOWER_a%1;else local OVERPOWER_a=2^(OVERPOWER_a-1);return(OVERPOWER_b%(OVERPOWER_a+OVERPOWER_a)>=OVERPOWER_a)and 1 or 0;end;end;local OVERPOWER_a=1;local function OVERPOWER_b()local OVERPOWER_b,OVERPOWER_f,OVERPOWER_c,OVERPOWER_e=OVERPOWER_h(OVERPOWER_j,OVERPOWER_a,OVERPOWER_a+3);OVERPOWER_b=OVERPOWER_d(OVERPOWER_b,32)OVERPOWER_f=OVERPOWER_d(OVERPOWER_f,32)OVERPOWER_c=OVERPOWER_d(OVERPOWER_c,32)OVERPOWER_e=OVERPOWER_d(OVERPOWER_e,32)OVERPOWER_a=OVERPOWER_a+4;return(OVERPOWER_e*16777216)+(OVERPOWER_c*65536)+(OVERPOWER_f*256)+OVERPOWER_b;end;local function OVERPOWER_i()local OVERPOWER_b=OVERPOWER_d(OVERPOWER_h(OVERPOWER_j,OVERPOWER_a,OVERPOWER_a),32);OVERPOWER_a=OVERPOWER_a+1;return OVERPOWER_b;end;local function OVERPOWER_g()local OVERPOWER_c,OVERPOWER_b=OVERPOWER_h(OVERPOWER_j,OVERPOWER_a,OVERPOWER_a+2);OVERPOWER_c=OVERPOWER_d(OVERPOWER_c,32)OVERPOWER_b=OVERPOWER_d(OVERPOWER_b,32)OVERPOWER_a=OVERPOWER_a+2;return(OVERPOWER_b*256)+OVERPOWER_c;end;local function OVERPOWER_m()local OVERPOWER_d=OVERPOWER_b();local OVERPOWER_a=OVERPOWER_b();local OVERPOWER_e=1;local OVERPOWER_d=(OVERPOWER_c(OVERPOWER_a,1,20)*(2^32))+OVERPOWER_d;local OVERPOWER_b=OVERPOWER_c(OVERPOWER_a,21,31);local OVERPOWER_a=((-1)^OVERPOWER_c(OVERPOWER_a,32));if(OVERPOWER_b==0)then if(OVERPOWER_d==0)then return OVERPOWER_a*0;else OVERPOWER_b=1;OVERPOWER_e=0;end;elseif(OVERPOWER_b==2047)then return(OVERPOWER_d==0)and(OVERPOWER_a*(1/0))or(OVERPOWER_a*(0/0));end;return OVERPOWER_n(OVERPOWER_a,OVERPOWER_b-1023)*(OVERPOWER_e+(OVERPOWER_d/(2^52)));end;local OVERPOWER_l=OVERPOWER_b;local function OVERPOWER_n(OVERPOWER_b)local OVERPOWER_c;if(not OVERPOWER_b)then OVERPOWER_b=OVERPOWER_l();if(OVERPOWER_b==0)then return'';end;end;OVERPOWER_c=OVERPOWER_e(OVERPOWER_j,OVERPOWER_a,OVERPOWER_a+OVERPOWER_b-1);OVERPOWER_a=OVERPOWER_a+OVERPOWER_b;local OVERPOWER_b={}for OVERPOWER_a=1,#OVERPOWER_c do OVERPOWER_b[OVERPOWER_a]=OVERPOWER_k(OVERPOWER_d(OVERPOWER_h(OVERPOWER_e(OVERPOWER_c,OVERPOWER_a,OVERPOWER_a)),32))end return OVERPOWER_o(OVERPOWER_b);end;local OVERPOWER_a=OVERPOWER_b;local function OVERPOWER_r(...)return{...},OVERPOWER_q('#',...)end local function OVERPOWER_j()local OVERPOWER_l={};local OVERPOWER_h={};local OVERPOWER_a={};local OVERPOWER_k={[#{"1 + 1 = 111";"1 + 1 = 111";}]=OVERPOWER_h,[#{"1 + 1 = 111";{404;315;448;239};"1 + 1 = 111";}]=nil,[#{{862;385;416;793};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=OVERPOWER_a,[#{"1 + 1 = 111";}]=OVERPOWER_l,};local OVERPOWER_a=OVERPOWER_b()local OVERPOWER_d={}for OVERPOWER_c=1,OVERPOWER_a do local OVERPOWER_b=OVERPOWER_i();local OVERPOWER_a;if(OVERPOWER_b==2)then OVERPOWER_a=(OVERPOWER_i()~=0);elseif(OVERPOWER_b==0)then OVERPOWER_a=OVERPOWER_m();elseif(OVERPOWER_b==1)then OVERPOWER_a=OVERPOWER_n();end;OVERPOWER_d[OVERPOWER_c]=OVERPOWER_a;end;OVERPOWER_k[3]=OVERPOWER_i();for OVERPOWER_h=1,OVERPOWER_b()do local OVERPOWER_a=OVERPOWER_i();if(OVERPOWER_c(OVERPOWER_a,1,1)==0)then local OVERPOWER_e=OVERPOWER_c(OVERPOWER_a,2,3);local OVERPOWER_f=OVERPOWER_c(OVERPOWER_a,4,6);local OVERPOWER_a={OVERPOWER_g(),OVERPOWER_g(),nil,nil};if(OVERPOWER_e==0)then OVERPOWER_a[3]=OVERPOWER_g();OVERPOWER_a[4]=OVERPOWER_g();elseif(OVERPOWER_e==1)then OVERPOWER_a[3]=OVERPOWER_b();elseif(OVERPOWER_e==2)then OVERPOWER_a[3]=OVERPOWER_b()-(2^16)elseif(OVERPOWER_e==3)then OVERPOWER_a[3]=OVERPOWER_b()-(2^16)OVERPOWER_a[4]=OVERPOWER_g();end;if(OVERPOWER_c(OVERPOWER_f,1,1)==1)then OVERPOWER_a[2]=OVERPOWER_d[OVERPOWER_a[2]]end if(OVERPOWER_c(OVERPOWER_f,2,2)==1)then OVERPOWER_a[3]=OVERPOWER_d[OVERPOWER_a[3]]end if(OVERPOWER_c(OVERPOWER_f,3,3)==1)then OVERPOWER_a[4]=OVERPOWER_d[OVERPOWER_a[4]]end OVERPOWER_l[OVERPOWER_h]=OVERPOWER_a;end end;for OVERPOWER_a=1,OVERPOWER_b()do OVERPOWER_h[OVERPOWER_a-1]=OVERPOWER_j();end;return OVERPOWER_k;end;local function OVERPOWER_n(OVERPOWER_a,OVERPOWER_m,OVERPOWER_h)OVERPOWER_a=(OVERPOWER_a==true and OVERPOWER_j())or OVERPOWER_a;return(function(...)local OVERPOWER_d=OVERPOWER_a[1];local OVERPOWER_e=OVERPOWER_a[3];local OVERPOWER_o=OVERPOWER_a[2];local OVERPOWER_l=OVERPOWER_r local OVERPOWER_c=1;local OVERPOWER_g=-1;local OVERPOWER_r={};local OVERPOWER_j={...};local OVERPOWER_i=OVERPOWER_q('#',...)-1;local OVERPOWER_k={};local OVERPOWER_b={};for OVERPOWER_a=0,OVERPOWER_i do if(OVERPOWER_a>=OVERPOWER_e)then OVERPOWER_r[OVERPOWER_a-OVERPOWER_e]=OVERPOWER_j[OVERPOWER_a+1];else OVERPOWER_b[OVERPOWER_a]=OVERPOWER_j[OVERPOWER_a+#{{874;376;131;291};}];end;end;local OVERPOWER_a=OVERPOWER_i-OVERPOWER_e+1 local OVERPOWER_a;local OVERPOWER_e;while true do OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[1];if OVERPOWER_e<=25 then if OVERPOWER_e<=12 then if OVERPOWER_e<=5 then if OVERPOWER_e<=2 then if OVERPOWER_e<=0 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_m[OVERPOWER_a[3]];elseif OVERPOWER_e==1 then local OVERPOWER_d=OVERPOWER_a[2];local OVERPOWER_c=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_d+1]=OVERPOWER_c;OVERPOWER_b[OVERPOWER_d]=OVERPOWER_c[OVERPOWER_a[4]];else local OVERPOWER_k;local OVERPOWER_o,OVERPOWER_n;local OVERPOWER_j;local OVERPOWER_i;local OVERPOWER_e;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3]))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_m[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_i=OVERPOWER_a[3];OVERPOWER_j=OVERPOWER_b[OVERPOWER_i]for OVERPOWER_a=OVERPOWER_i+1,OVERPOWER_a[4]do OVERPOWER_j=OVERPOWER_j..OVERPOWER_b[OVERPOWER_a];end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_j;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_b[OVERPOWER_e+1])OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_m[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_o,OVERPOWER_n=OVERPOWER_l(OVERPOWER_b[OVERPOWER_e](OVERPOWER_b[OVERPOWER_e+1]))OVERPOWER_g=OVERPOWER_n+OVERPOWER_e-1 OVERPOWER_k=0;for OVERPOWER_a=OVERPOWER_e,OVERPOWER_g do OVERPOWER_k=OVERPOWER_k+1;OVERPOWER_b[OVERPOWER_a]=OVERPOWER_o[OVERPOWER_k];end;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_g))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_i=OVERPOWER_a[3];OVERPOWER_j=OVERPOWER_b[OVERPOWER_i]for OVERPOWER_a=OVERPOWER_i+1,OVERPOWER_a[4]do OVERPOWER_j=OVERPOWER_j..OVERPOWER_b[OVERPOWER_a];end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_j;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_b[OVERPOWER_e+1])OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=#OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3]))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_b[OVERPOWER_a[4]]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3]))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3]))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];do return end;end;elseif OVERPOWER_e<=3 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_n(OVERPOWER_o[OVERPOWER_a[3]],nil,OVERPOWER_h);elseif OVERPOWER_e==4 then local OVERPOWER_f=OVERPOWER_a[2];local OVERPOWER_e={};for OVERPOWER_a=1,#OVERPOWER_k do local OVERPOWER_a=OVERPOWER_k[OVERPOWER_a];for OVERPOWER_c=0,#OVERPOWER_a do local OVERPOWER_a=OVERPOWER_a[OVERPOWER_c];local OVERPOWER_d=OVERPOWER_a[1];local OVERPOWER_c=OVERPOWER_a[2];if OVERPOWER_d==OVERPOWER_b and OVERPOWER_c>=OVERPOWER_f then OVERPOWER_e[OVERPOWER_c]=OVERPOWER_d[OVERPOWER_c];OVERPOWER_a[1]=OVERPOWER_e;end;end;end;else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];end;elseif OVERPOWER_e<=8 then if OVERPOWER_e<=6 then local OVERPOWER_a=OVERPOWER_a[2];do return OVERPOWER_b[OVERPOWER_a](OVERPOWER_f(OVERPOWER_b,OVERPOWER_a+1,OVERPOWER_g))end;elseif OVERPOWER_e>7 then do return end;else local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1])end;elseif OVERPOWER_e<=10 then if OVERPOWER_e==9 then OVERPOWER_c=OVERPOWER_a[3];else local OVERPOWER_c=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_c]=OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3]))end;elseif OVERPOWER_e>11 then local OVERPOWER_i=OVERPOWER_o[OVERPOWER_a[3]];local OVERPOWER_g;local OVERPOWER_e={};OVERPOWER_g=OVERPOWER_p({},{__index=function(OVERPOWER_b,OVERPOWER_a)local OVERPOWER_a=OVERPOWER_e[OVERPOWER_a];return OVERPOWER_a[1][OVERPOWER_a[2]];end,__newindex=function(OVERPOWER_c,OVERPOWER_a,OVERPOWER_b)local OVERPOWER_a=OVERPOWER_e[OVERPOWER_a]OVERPOWER_a[1][OVERPOWER_a[2]]=OVERPOWER_b;end;});for OVERPOWER_f=1,OVERPOWER_a[4]do OVERPOWER_c=OVERPOWER_c+1;local OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];if OVERPOWER_a[1]==32 then OVERPOWER_e[OVERPOWER_f-1]={OVERPOWER_b,OVERPOWER_a[3]};else OVERPOWER_e[OVERPOWER_f-1]={OVERPOWER_m,OVERPOWER_a[3]};end;OVERPOWER_k[#OVERPOWER_k+1]=OVERPOWER_e;end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_n(OVERPOWER_i,OVERPOWER_g,OVERPOWER_h);else local OVERPOWER_d=OVERPOWER_a[2];local OVERPOWER_c=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_d+1]=OVERPOWER_c;OVERPOWER_b[OVERPOWER_d]=OVERPOWER_c[OVERPOWER_a[4]];end;elseif OVERPOWER_e<=18 then if OVERPOWER_e<=15 then if OVERPOWER_e<=13 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_m[OVERPOWER_a[3]];elseif OVERPOWER_e==14 then local OVERPOWER_c=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_c]=OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3]))else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];end;elseif OVERPOWER_e<=16 then local OVERPOWER_a=OVERPOWER_a[2];do return OVERPOWER_f(OVERPOWER_b,OVERPOWER_a,OVERPOWER_g)end;elseif OVERPOWER_e==17 then do return end;else local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a]()end;elseif OVERPOWER_e<=21 then if OVERPOWER_e<=19 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_b[OVERPOWER_a[4]]];elseif OVERPOWER_e>20 then local OVERPOWER_j;local OVERPOWER_k,OVERPOWER_m;local OVERPOWER_i;local OVERPOWER_e;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3]))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_k,OVERPOWER_m=OVERPOWER_l(OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3])))OVERPOWER_g=OVERPOWER_m+OVERPOWER_e-1 OVERPOWER_j=0;for OVERPOWER_a=OVERPOWER_e,OVERPOWER_g do OVERPOWER_j=OVERPOWER_j+1;OVERPOWER_b[OVERPOWER_a]=OVERPOWER_k[OVERPOWER_j];end;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];do return OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_g))end;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];do return OVERPOWER_f(OVERPOWER_b,OVERPOWER_e,OVERPOWER_g)end;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];do return end;else OVERPOWER_b[OVERPOWER_a[2]]=#OVERPOWER_b[OVERPOWER_a[3]];end;elseif OVERPOWER_e<=23 then if OVERPOWER_e>22 then local OVERPOWER_c=OVERPOWER_a[2]local OVERPOWER_d,OVERPOWER_a=OVERPOWER_l(OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3])))OVERPOWER_g=OVERPOWER_a+OVERPOWER_c-1 local OVERPOWER_a=0;for OVERPOWER_c=OVERPOWER_c,OVERPOWER_g do OVERPOWER_a=OVERPOWER_a+1;OVERPOWER_b[OVERPOWER_c]=OVERPOWER_d[OVERPOWER_a];end;else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_b[OVERPOWER_a[4]]];end;elseif OVERPOWER_e==24 then local OVERPOWER_a=OVERPOWER_a[2];do return OVERPOWER_f(OVERPOWER_b,OVERPOWER_a,OVERPOWER_g)end;else OVERPOWER_c=OVERPOWER_a[3];end;elseif OVERPOWER_e<=38 then if OVERPOWER_e<=31 then if OVERPOWER_e<=28 then if OVERPOWER_e<=26 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];elseif OVERPOWER_e>27 then local OVERPOWER_a=OVERPOWER_a[2]local OVERPOWER_d,OVERPOWER_c=OVERPOWER_l(OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1]))OVERPOWER_g=OVERPOWER_c+OVERPOWER_a-1 local OVERPOWER_c=0;for OVERPOWER_a=OVERPOWER_a,OVERPOWER_g do OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_b[OVERPOWER_a]=OVERPOWER_d[OVERPOWER_c];end;else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];end;elseif OVERPOWER_e<=29 then local OVERPOWER_d=OVERPOWER_a[3];local OVERPOWER_c=OVERPOWER_b[OVERPOWER_d]for OVERPOWER_a=OVERPOWER_d+1,OVERPOWER_a[4]do OVERPOWER_c=OVERPOWER_c..OVERPOWER_b[OVERPOWER_a];end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_c;elseif OVERPOWER_e==30 then if OVERPOWER_b[OVERPOWER_a[2]]then OVERPOWER_c=OVERPOWER_c+1;else OVERPOWER_c=OVERPOWER_a[3];end;else local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1])end;elseif OVERPOWER_e<=34 then if OVERPOWER_e<=32 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]];elseif OVERPOWER_e==33 then local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1])else local OVERPOWER_i=OVERPOWER_o[OVERPOWER_a[3]];local OVERPOWER_g;local OVERPOWER_e={};OVERPOWER_g=OVERPOWER_p({},{__index=function(OVERPOWER_b,OVERPOWER_a)local OVERPOWER_a=OVERPOWER_e[OVERPOWER_a];return OVERPOWER_a[1][OVERPOWER_a[2]];end,__newindex=function(OVERPOWER_c,OVERPOWER_a,OVERPOWER_b)local OVERPOWER_a=OVERPOWER_e[OVERPOWER_a]OVERPOWER_a[1][OVERPOWER_a[2]]=OVERPOWER_b;end;});for OVERPOWER_f=1,OVERPOWER_a[4]do OVERPOWER_c=OVERPOWER_c+1;local OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];if OVERPOWER_a[1]==32 then OVERPOWER_e[OVERPOWER_f-1]={OVERPOWER_b,OVERPOWER_a[3]};else OVERPOWER_e[OVERPOWER_f-1]={OVERPOWER_m,OVERPOWER_a[3]};end;OVERPOWER_k[#OVERPOWER_k+1]=OVERPOWER_e;end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_n(OVERPOWER_i,OVERPOWER_g,OVERPOWER_h);end;elseif OVERPOWER_e<=36 then if OVERPOWER_e==35 then local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1])else local OVERPOWER_d=OVERPOWER_a[3];local OVERPOWER_c=OVERPOWER_b[OVERPOWER_d]for OVERPOWER_a=OVERPOWER_d+1,OVERPOWER_a[4]do OVERPOWER_c=OVERPOWER_c..OVERPOWER_b[OVERPOWER_a];end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_c;end;elseif OVERPOWER_e==37 then local OVERPOWER_f=OVERPOWER_a[2];local OVERPOWER_d={};for OVERPOWER_a=1,#OVERPOWER_k do local OVERPOWER_a=OVERPOWER_k[OVERPOWER_a];for OVERPOWER_c=0,#OVERPOWER_a do local OVERPOWER_a=OVERPOWER_a[OVERPOWER_c];local OVERPOWER_e=OVERPOWER_a[1];local OVERPOWER_c=OVERPOWER_a[2];if OVERPOWER_e==OVERPOWER_b and OVERPOWER_c>=OVERPOWER_f then OVERPOWER_d[OVERPOWER_c]=OVERPOWER_e[OVERPOWER_c];OVERPOWER_a[1]=OVERPOWER_d;end;end;end;else local OVERPOWER_a=OVERPOWER_a[2]local OVERPOWER_d,OVERPOWER_c=OVERPOWER_l(OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1]))OVERPOWER_g=OVERPOWER_c+OVERPOWER_a-1 local OVERPOWER_c=0;for OVERPOWER_a=OVERPOWER_a,OVERPOWER_g do OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_b[OVERPOWER_a]=OVERPOWER_d[OVERPOWER_c];end;end;elseif OVERPOWER_e<=44 then if OVERPOWER_e<=41 then if OVERPOWER_e<=39 then local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a](OVERPOWER_f(OVERPOWER_b,OVERPOWER_a+1,OVERPOWER_g))elseif OVERPOWER_e>40 then if OVERPOWER_b[OVERPOWER_a[2]]then OVERPOWER_c=OVERPOWER_c+1;else OVERPOWER_c=OVERPOWER_a[3];end;else local OVERPOWER_c=OVERPOWER_a[2]local OVERPOWER_d,OVERPOWER_a=OVERPOWER_l(OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3])))OVERPOWER_g=OVERPOWER_a+OVERPOWER_c-1 local OVERPOWER_a=0;for OVERPOWER_c=OVERPOWER_c,OVERPOWER_g do OVERPOWER_a=OVERPOWER_a+1;OVERPOWER_b[OVERPOWER_c]=OVERPOWER_d[OVERPOWER_a];end;end;elseif OVERPOWER_e<=42 then local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a](OVERPOWER_f(OVERPOWER_b,OVERPOWER_a+1,OVERPOWER_g))elseif OVERPOWER_e==43 then local OVERPOWER_c=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3]))else local OVERPOWER_c=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3]))end;elseif OVERPOWER_e<=47 then if OVERPOWER_e<=45 then OVERPOWER_b[OVERPOWER_a[2]]=#OVERPOWER_b[OVERPOWER_a[3]];elseif OVERPOWER_e==46 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];else local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a]()end;elseif OVERPOWER_e<=49 then if OVERPOWER_e>48 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_n(OVERPOWER_o[OVERPOWER_a[3]],nil,OVERPOWER_h);end;elseif OVERPOWER_e==50 then local OVERPOWER_a=OVERPOWER_a[2];do return OVERPOWER_b[OVERPOWER_a](OVERPOWER_f(OVERPOWER_b,OVERPOWER_a+1,OVERPOWER_g))end;else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]];end;OVERPOWER_c=OVERPOWER_c+1;end;end);end;return OVERPOWER_n(true,{},OVERPOWER_s())();end)(string.byte,table.insert,setmetatable); 
end)
WhitelistSection:AddButton('Unlock Chat', function()
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "Welcome to the chat, player.", Color = Color3.new(0,225,0), Font = Enum.Font.Ubuntu, TextSize = 30 } )
game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true
game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Position = UDim2.new(0, 0, 1, -42)
end)
local LegitSection = AimingTab:CreateSector("Player", "right")
LegitSection:AddToggle('Inf Stamina', false, function(INFS)
_G.AutoFarm = INFS

function AutoFarm()
game.Players.LocalPlayer.Character.CharValues.StaminaPercentValue.Value = 100
       end

while _G.AutoFarm do wait() -- Loop Auto farm
    pcall(function()
    AutoFarm()
    end)
end
end)
local WhitelistSection = AimingTab:CreateSector("Player", "right")
WhitelistSection:AddButton('Remove FallDamage', function()
    for i, player in pairs(game.Players:GetChildren()) do   wait()   game.Workspace[player.Name].FallDamage:Destroy() end
end)
WhitelistSection:AddButton('Fly (Press B)', function()
    local Speed = 60


if not RootAnchorBypassed then
    getgenv().RootAnchorBypassed = true
    local Player = game:GetService("Players").LocalPlayer
    local Character = Player.Character or Player.CharacterAdded:Wait()
    local Root = Character:FindFirstChild("HumanoidRootPart")
    Player.CharacterAdded:Connect(function(C)
        Root = C:WaitForChild("HumanoidRootPart")
        wait(0.5)
        for _, C in pairs(getconnections(Root:GetPropertyChangedSignal("Anchored"))) do C:Disable() end
    end)
    
    local GameMT = getrawmetatable(game)
    local __oldindex = GameMT.__index
    setreadonly(GameMT, false)
    GameMT.__index = newcclosure(function(self, Key)
        if self == Root and Key == "Anchored" then return false end
        return __oldindex(self, Key)
    end)
    setreadonly(GameMT, true)
end

local UIS = game:GetService("UserInputService")
local OnRender = game:GetService("RunService").RenderStepped

local Player = game:GetService("Players").LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()

local Camera = workspace.CurrentCamera
local Root = Character:WaitForChild("HumanoidRootPart")

local C1, C2, C3;
local Nav = {Flying = false, Forward = false, Backward = false, Left = false, Right = false}
C1 = UIS.InputBegan:Connect(function(Input)
    if Input.UserInputType == Enum.UserInputType.Keyboard then
        if Input.KeyCode == Enum.KeyCode.B then --here you can change the letter
            Nav.Flying = not Nav.Flying
            Root.Anchored = Nav.Flying
        elseif Input.KeyCode == Enum.KeyCode.W then
            Nav.Forward = true
        elseif Input.KeyCode == Enum.KeyCode.S then
            Nav.Backward = true
        elseif Input.KeyCode == Enum.KeyCode.A then
            Nav.Left = true
        elseif Input.KeyCode == Enum.KeyCode.D then
            Nav.Right = true
        end
    end
end)

C2 = UIS.InputEnded:Connect(function(Input)
    if Input.UserInputType == Enum.UserInputType.Keyboard then
        if Input.KeyCode == Enum.KeyCode.W then
            Nav.Forward = false
        elseif Input.KeyCode == Enum.KeyCode.S then
            Nav.Backward = false
        elseif Input.KeyCode == Enum.KeyCode.A then
            Nav.Left = false
        elseif Input.KeyCode == Enum.KeyCode.D then
            Nav.Right = false
        end
    end
end)

C3 = Camera:GetPropertyChangedSignal("CFrame"):Connect(function()
    if Nav.Flying then
        Root.CFrame = CFrame.new(Root.CFrame.Position, Root.CFrame.Position + Camera.CFrame.LookVector)
    end
end)

while true do -- not EndAll
    local Delta = OnRender:Wait()
    if Nav.Flying then
        if Nav.Forward then
            Root.CFrame = Root.CFrame + (Camera.CFrame.LookVector * (Delta * Speed))
        end
        if Nav.Backward then
            Root.CFrame = Root.CFrame + (-Camera.CFrame.LookVector * (Delta * Speed))
        end
        if Nav.Left then
            Root.CFrame = Root.CFrame + (-Camera.CFrame.RightVector * (Delta * Speed))
        end
        if Nav.Right then
            Root.CFrame = Root.CFrame + (Camera.CFrame.RightVector * (Delta * Speed))
        end
    end
end

--[[C1:Disconnect()
C2:Disconnect()
C3:Disconnect()
if Nav.Flying then
    Root.Anchored = false
end]]
end)
WhitelistSection:AddButton('Inf Stamina', function()
local setreadonly = setreadonly or make_writeable
local pussymode = game.workspace[game.Players.LocalPlayer.Name].CharValues.StaminaPercentValue
local mt = getrawmetatable(game)
local old = mt.__index
setreadonly(mt, false)
mt.__index = newcclosure(function(tbl, idx)
if idx == "Value" and tbl == pussymode then
return 100
end
return old(tbl, idx)
end)
setreadonly(mt, true)
end)
WhitelistSection:AddButton('Reload Stamina', function()
    for i, player in pairs(game.Players:GetChildren()) do   wait()   game.Workspace[player.Name]['CharValues'].StaminaPercentValue.Value = 10000 end
end)
WhitelistSection:AddButton('Remove Barreras', function()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()
    game.Workspace.Barreras.Barreras:Destroy()   
game.Workspace.Barreras.Barreras:Destroy()
game.Workspace.Barreras.Barreras:Destroy()
game.Workspace.Barreras.Barreras:Destroy()
game.Workspace.Barreras.Barreras:Destroy()
game.Workspace.Barreras.Barreras:Destroy()
game.Workspace.Barreras.Barreras:Destroy()
end)
WhitelistSection:AddButton('Remove PowerDamage', function()
    game.Workspace.LocationsFolder.PowerStation.PowerDamage:Destroy()
end)
WhitelistSection:AddButton('Remove Crawling', function()
    game.Players.LocalPlayer.Character.CharValues.Crawling:Destroy()
end)
WhitelistSection:AddButton('Remove Unnecessary Gui', function()
    game.Players.LocalPlayer.PlayerGui.HoursGui:Destroy()
    game.Players.LocalPlayer.PlayerGui.DeadGui:Destroy()
    game.Players.LocalPlayer.PlayerGui.RakeChaseGui:Destroy()
end)
WhitelistSection:AddButton('Remove Power Gui', function()
    game.Players.LocalPlayer.PlayerGui.PowerGui:Destroy()
end)
WhitelistSection:AddButton('Cheese', function()
local A_1 = "\99\104\101\101\115\101"
local Event = game:GetService("Players").LocalPlayer.PlayerGui.CodeGui.SendTextBoxRE
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('BloxyCola', function()
local A_1 = "\99\111\100\101"
local Event = game:GetService("Players").LocalPlayer.PlayerGui.CodeGui.SendTextBoxRE
Event:FireServer(A_1)
end)
local WhitelistSection = AimingTab:CreateSector("teleport", "left")
WhitelistSection:AddButton('DestroyedCabin', function()
local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
local object = "Part"
local pos = p1.CFrame

p1.CFrame = game.Workspace.LocationsFolder.DestroyedCabin.Construction.Bed.Part.CFrame
end)
WhitelistSection:AddButton('DestroyedShelter', function()
 local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
local object = "Part"
local pos = p1.CFrame

p1.CFrame = game.Workspace.LocationsFolder.DestroyedShelter.Decoracion.Bed.Part.CFrame
end)
WhitelistSection:AddButton('Shop', function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-253.981964, 8.093853, -392.950012, -0.999795258, -3.12114139e-08, 0.0202340689, -3.07606491e-08, 1, 2.25887469e-08, -0.0202340689, 2.19617089e-08, -0.999795258)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location
end)
WhitelistSection:AddButton('RakeOof House', function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-843.935974, -1.55992174, 165.878235, 0.999508739, -3.64192387e-09, 0.0313417725, 2.16606155e-09, 1, 4.71232582e-08, -0.0313417725, -4.70322199e-08, 0.999508739)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location
end)
WhitelistSection:AddButton('SadBlock', function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(568.181763, 10.9999981, 390.835785, 0.999808252, 9.59620152e-08, 0.0195831619, -9.68965779e-08, 1, 4.67738914e-08, -0.0195831619, -4.86624607e-08, 0.999808252)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location
end)
WhitelistSection:AddButton('Rejitasxd', function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-107.494858, -4.05769253, -247.977997, -0.981930494, 6.72275302e-09, -0.189241782, -1.78789139e-09, 1, 4.48016166e-08, 0.189241782, 4.43304202e-08, -0.981930494)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location
end)
WhitelistSection:AddButton('Rejitasxd2', function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(238.670685, 8.99999619, -122.169525, -0.903256536, -1.578689e-08, 0.429100901, -2.34997732e-09, 1, 3.18439284e-08, -0.429100901, 2.7754858e-08, -0.903256536)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location
end)
WhitelistSection:AddButton('GamingNoob', function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-359.962372, -9.42180061, 320.414246, -0.657717109, 4.02670857e-08, 0.753265023, -3.51445228e-09, 1, -5.65253906e-08, -0.753265023, -3.98250322e-08, -0.657717109)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location
end)
WhitelistSection:AddButton('SlenderPlace(USE FLY!)', function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(529.88678, 89.6461029, 396.658356, -0.553372085, 0.134796694, -0.821954489, -0, 0.986818075, 0.16183354, 0.832934201, 0.0895541608, -0.546077549)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location
end)
WhitelistSection:AddButton('exit', function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-363.899017, 8.72527885, -430.03595, 0.0367275402, -1.87673965e-08, -0.999325335, -4.82864929e-11, 1, -1.87818419e-08, 0.999325335, 7.3806472e-10, 0.0367275402)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location
end)
WhitelistSection:AddButton('PlayerStartMenuHouse', function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-740.746582, 25.803772, -153.408463, -0.0224491563, -1.61586358e-14, 0.999747992, -1.02112857e-07, 1, -2.2929092e-09, -0.999747992, -1.02138593e-07, -0.0224491563)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location
end)
WhitelistSection:AddButton('PowerStation', function()
 local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
local object = "Part"
local pos = p1.CFrame

p1.CFrame = game.Workspace.LocationsFolder.PowerStation.ControlButtons.Buttons.InteractPart.CFrame
end)
WhitelistSection:AddButton('SurvivorsSafeHouse', function()
 local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
local object = "Part"
local pos = p1.CFrame

p1.CFrame = game.Workspace.LocationsFolder.SurvivorsSafeHouse.Construction.Bed.InvWedge.CFrame
end)
WhitelistSection:AddButton('ParkSafeHouse', function()
 local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
local object = "Part"
local pos = p1.CFrame

p1.CFrame = game.Workspace.LocationsFolder.ParkSafeHouse.Construction.Bed.InvWedge.CFrame
end)
WhitelistSection:AddButton('SupplyDrop', function()
local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
local object = "Part"
local pos = p1.CFrame

p1.CFrame = game.Workspace.SupplyDrop.Model2.ClickPartOpen.CFrame
end)
WhitelistSection:AddButton('FlareGun', function()
local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
local object = "FlareGun"
local pos = p1.CFrame

p1.CFrame = game.Workspace.FlareGun.Handle.CFrame

wait(0.1)

p1.CFrame = pos
end)
WhitelistSection:AddButton('HighScrap', function()
for _, obj in pairs(game.Workspace.StuffGiversFolder.ScrapMetals:GetChildren()) do
if obj.Name == "HighScrapMetal" then
if obj.Part.Transparency == 0 then
wait(0.1)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = obj.Part.CFrame

end
end
end
end)
WhitelistSection:AddButton('NormalScrap', function()
for _, obj in pairs(game.Workspace.StuffGiversFolder.ScrapMetals:GetChildren()) do
if obj.Name == "NormalScrapMetal" then
if obj.Part.Transparency == 0 then
wait(0.1)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = obj.Part.CFrame

end
end
end
end)
WhitelistSection:AddButton('LowScrap', function()
for _, obj in pairs(game.Workspace.StuffGiversFolder.ScrapMetals:GetChildren()) do
if obj.Name == "LowScrapMetal" then
if obj.Part.Transparency == 0 then
wait(0.1)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = obj.Part.CFrame

end
end
end
end)
WhitelistSection:AddButton('SafeZone', function()
local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
p1.CFrame = game.Workspace.EXPLOITPART.CFrame
end)
local WhitelistSection = AimingTab:CreateSector("ESP", "right")
WhitelistSection:AddButton('Players', function()
while wait() do
     pcall(function()
       for i,v in pairs(game.Players:GetChildren()) do
            if not v.Character.Head:FindFirstChild("ESP") then
                local BillboardGui = Instance.new("BillboardGui")
                local TextLabel = Instance.new("TextLabel")
                BillboardGui.Parent = v.Character.Head
                BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                BillboardGui.Active = true
                BillboardGui.Name = "ESP"
                BillboardGui.AlwaysOnTop = true
                BillboardGui.LightInfluence = 1.000
                BillboardGui.Size = UDim2.new(0, 50, 0, 50)
                BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
                TextLabel.Parent = BillboardGui
                TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel.BackgroundTransparency = 1.000
                TextLabel.Size = UDim2.new(0, 50, 0, 50)
                TextLabel.Font = Enum.Font.GothamBold
                TextLabel.Text = v.Name
                TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel.TextScaled = true
                TextLabel.TextSize = 14.000
                TextLabel.TextStrokeTransparency = 0.000
                TextLabel.TextWrapped = true
            end
        end
    end) 
end
end)
WhitelistSection:AddButton('The Rake', function()
    for i,v in pairs(game.Workspace:GetDescendants()) do
			if v.Parent.Name == 'The_Rake' then
	
				local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
				local TextLabel = Instance.new('TextLabel') -- makes text label
	
				BillboardGui.Parent = v.Parent -- what the billboardgui goes into
				BillboardGui.AlwaysOnTop = true -- if its on top or not
				BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
				BillboardGui.StudsOffset = Vector3.new(0,2,0)
				BillboardGui.MaxDistance = 100000
	
				TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
				TextLabel.BackgroundTransparency = 1 -- transparency
				TextLabel.Size = UDim2.new(2, 5, 2, 5) -- size
				TextLabel.Text = "The Rake" -- what the label says
				TextLabel.TextColor3 = Color3.new(225, 0, 0) -- color
				TextLabel.TextScaled = false -- if the text is scaled or not
	
			end
		end
	
end)
WhitelistSection:AddButton('FlareGun(Ones time)', function()
    for i,v in pairs(game.Workspace:GetDescendants()) do
if v.ClassName == "TouchTransmitter" and v.Parent.Name == "Handle" then -- i am just wondering that the part u wanna esp have these properties u can change them if it doesnt work
local BillboardGui = Instance.new("BillboardGui")
local TextLabel = Instance.new("TextLabel")

BillboardGui.Parent = v.Parent
BillboardGui.AlwaysOnTop = true
BillboardGui.LightInfluence = 1
BillboardGui.Size = UDim2.new(0, 50, 0, 50)
BillboardGui.StudsOffset = Vector3.new(0, 2, 0)

TextLabel.Parent = BillboardGui
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Text = "FlareGun"
TextLabel.TextColor3 = Color3.new(1, 0, 0)
TextLabel.TextScaled = true
end
end
end)
WhitelistSection:AddButton('Scrap', function()
    		for i,v in pairs(game.Workspace:GetDescendants()) do
			if v.Parent.Name == 'TriggerPart' then
	
				local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
				local TextLabel = Instance.new('TextLabel') -- makes text label
	
				BillboardGui.Parent = v.Parent -- what the billboardgui goes into
				BillboardGui.AlwaysOnTop = true -- if its on top or not
				BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
				BillboardGui.StudsOffset = Vector3.new(0,2,0)
	
				TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
				TextLabel.BackgroundTransparency = 1 -- transparency
				TextLabel.Size = UDim2.new(2, 5, 2, 5) -- size
				TextLabel.Text = "Scrap" -- what the label says
				TextLabel.TextColor3 = Color3.new(0.333333, 1, 1) -- color
				TextLabel.TextScaled = false -- if the text is scaled or not
	
			end
		end
end)
WhitelistSection:AddButton('Shop', function()
    		for i,v in pairs(game.Workspace:GetDescendants()) do
			if v.Parent.Name == 'ShopPart' then
	
				local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
				local TextLabel = Instance.new('TextLabel') -- makes text label
	
				BillboardGui.Parent = v.Parent -- what the billboardgui goes into
				BillboardGui.AlwaysOnTop = true -- if its on top or not
				BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
				BillboardGui.StudsOffset = Vector3.new(0,2,0)
				BillboardGui.MaxDistance = 1000000
	
				TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
				TextLabel.BackgroundTransparency = 1 -- transparency
				TextLabel.Size = UDim2.new(2, 5, 2, 5) -- size
				TextLabel.Text = "Shop" -- what the label says
				TextLabel.TextColor3 = Color3.new(225, 225, 225) -- color
				TextLabel.TextScaled = false -- if the text is scaled or not
	
			end
		end
       
end)
WhitelistSection:AddButton('SafeHouse (Park)', function()
    	for i,v in pairs(game.Workspace:GetDescendants()) do
			if v.Parent.Name == 'ParkSafeHousePart' then
	
				local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
				local TextLabel = Instance.new('TextLabel') -- makes text label
	
				BillboardGui.Parent = v.Parent -- what the billboardgui goes into
				BillboardGui.AlwaysOnTop = true -- if its on top or not
				BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
				BillboardGui.StudsOffset = Vector3.new(0,2,0)
				BillboardGui.MaxDistance = 10000000
	
				TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
				TextLabel.BackgroundTransparency = 1 -- transparency
				TextLabel.Size = UDim2.new(2, 5, 2, 5) -- size
				TextLabel.Text = "SafeHousePark" -- what the label says
				TextLabel.TextColor3 = Color3.new(0, 225, 0) -- color
				TextLabel.TextScaled = false -- if the text is scaled or not
	
			end
		end
end)
WhitelistSection:AddButton('Power Station', function()
    		for i,v in pairs(game.Workspace:GetDescendants()) do
			if v.Parent.Name == 'PowerStationPart' then
	
				local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
				local TextLabel = Instance.new('TextLabel') -- makes text label
	
				BillboardGui.Parent = v.Parent -- what the billboardgui goes into
				BillboardGui.AlwaysOnTop = true -- if its on top or not
				BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
				BillboardGui.StudsOffset = Vector3.new(0,2,0)
				BillboardGui.MaxDistance = 100000
	
				TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
				TextLabel.BackgroundTransparency = 1 -- transparency
				TextLabel.Size = UDim2.new(2, 5, 2, 5) -- size
				TextLabel.Text = "PowerStation" -- what the label says
				TextLabel.TextColor3 = Color3.new(80.333333, 80.333333, 0.333333) -- color
				TextLabel.TextScaled = false -- if the text is scaled or not
	
			end
		end
end)
WhitelistSection:AddButton('LootBox', function()
    		for i,v in pairs(game.Workspace:GetDescendants()) do
			if v.Parent.Name == 'SupplyDrop' then
	
				local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
				local TextLabel = Instance.new('TextLabel') -- makes text label
	
				BillboardGui.Parent = v.Parent -- what the billboardgui goes into
				BillboardGui.AlwaysOnTop = true -- if its on top or not
				BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
				BillboardGui.StudsOffset = Vector3.new(0,2,0)
				BillboardGui.MaxDistance = 1000000
	
				TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
				TextLabel.BackgroundTransparency = 1 -- transparency
				TextLabel.Size = UDim2.new(2, 5, 2, 5) -- size
				TextLabel.Text = "LootBox" -- what the label says
				TextLabel.TextColor3 = Color3.new(0.333333, 0.333333, 0.333333) -- color
				TextLabel.TextScaled = false -- if the text is scaled or not
	
			end
		end
end)
WhitelistSection:AddButton('SafeHouse (Survivors)', function()
    		for i,v in pairs(game.Workspace:GetDescendants()) do
			if v.Parent.Name == 'SurvivorsSafeHousePart' then
	
				local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
				local TextLabel = Instance.new('TextLabel') -- makes text label
	
				BillboardGui.Parent = v.Parent -- what the billboardgui goes into
				BillboardGui.AlwaysOnTop = true -- if its on top or not
				BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
				BillboardGui.StudsOffset = Vector3.new(0,2,0)
				BillboardGui.MaxDistance = 1000000
	
				TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
				TextLabel.BackgroundTransparency = 1 -- transparency
				TextLabel.Size = UDim2.new(2, 5, 2, 5) -- size
				TextLabel.Text = "SafeHouseSurvivors" -- what the label says
				TextLabel.TextColor3 = Color3.new(100.333333, 100.333333, 100.333333) -- color
				TextLabel.TextScaled = false -- if the text is scaled or not
	
			end
		end
	
end)
WhitelistSection:AddButton('Coals', function()
    for __,v in pairs(game.Workspace.StuffGiversFolder.MegaFishCoalParts:GetChildren()) do
if v:IsA("Model") or v:IsA("Part") or v:IsA("MeshPart") then
local a = Instance.new("BillboardGui",v)
a.Size = UDim2.new(1,0, 1,0)
a.Name = "Coals"
a.AlwaysOnTop = true
local c = Instance.new("TextLabel",a)
c.Name = "Stupid Text"
c.TextColor3 = Color3.new(0.666666, 0.666666, 0.666666)
c.Text = v.Name
c.Size = UDim2.new(1,0, 1,0)
c.BackgroundTransparency = 1
c.BorderSizePixel = 0
end
end
end)
WhitelistSection:AddButton('Ducks', function()
    for __,v in pairs(game.Workspace.StuffGiversFolder.DuckParts:GetChildren()) do
if v:IsA("Model") or v:IsA("Part") or v:IsA("MeshPart") then
local a = Instance.new("BillboardGui",v)
a.Size = UDim2.new(1,0, 1,0)
a.Name = "Ducks"
a.AlwaysOnTop = true
local c = Instance.new("TextLabel",a)
c.Name = "Stupid Text"
c.TextColor3 = Color3.new(0.666666, 0, 0.666666)
c.Text = v.Name
c.Size = UDim2.new(1,0, 1,0)
c.BackgroundTransparency = 1
c.BorderSizePixel = 0
end
end
end)
end)
Section:NewButton("rake kill test", "script rake kill test", function()
local Float = Instance.new("Part",workspace);
Float.Size = Vector3.new(100,1,100);
Float.Position = Vector3.new(10000,10000,10000);
Float.Name = "EXPLOITPART"
Float.Material = "Neon"
Float.Anchored = true;
Float.CanCollide = true;
Float.Transparency = 0;

local GetService = setmetatable({}, {
    __index = function(RightControl, key)
        return game:GetService(key)
    end
})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/PTrFUueU"))()
local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = NotifyLibrary.Notify
Library.theme.accentcolor = Color3.new(1)

local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local GuiInset = GetService.GuiService:GetGuiInset()
local AimbotFOV = Drawing.new("Circle")
AimbotFOV.Thickness = 1
local SilentAimFOV = Drawing.new("Circle")
SilentAimFOV.Thickness = 1
local Insert = table.insert
local Network = GetService.NetworkClient
local PuppywareFolder = Instance.new("Folder", workspace)
PuppywareFolder.Name = "cultware-Folder"
local StarterGui = GetService.StarterGui
local ReplicatedStorage = GetService.ReplicatedStorage
local Window = Library:CreateWindow("Kawnew X HUB I rake kill test              [Right Control]", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("Main")
local WhitelistSection = AimingTab:CreateSector("Main", "left")
WhitelistSection:AddButton('Fullbright', function()
local Light = game:GetService("Lighting")

function dofullbright()
Light.Ambient = Color3.new(1, 1, 1)
Light.ColorShift_Bottom = Color3.new(1, 1, 1)
Light.ColorShift_Top = Color3.new(1, 1, 1)
end

dofullbright()

Light.LightingChanged:Connect(dofullbright)
end)
WhitelistSection:AddButton('ReJoin', function()
    local ts = game:GetService("TeleportService")

local p = game:GetService("Players").LocalPlayer

 

ts:Teleport(game.PlaceId, p)
end)
WhitelistSection:AddButton('ServerHop', function()
--[[
IronBrew:tm: obfuscation; Version 2.7.2
]]
return(function(OVERPOWER_h,OVERPOWER_a,OVERPOWER_p)local OVERPOWER_k=string.char;local OVERPOWER_e=string.sub;local OVERPOWER_o=table.concat;local OVERPOWER_n=math.ldexp;local OVERPOWER_s=getfenv or function()return _ENV end;local OVERPOWER_q=select;local OVERPOWER_f=unpack or table.unpack;local OVERPOWER_i=tonumber;local function OVERPOWER_l(OVERPOWER_h)local OVERPOWER_b,OVERPOWER_c,OVERPOWER_f="","",{}local OVERPOWER_d=256;local OVERPOWER_g={}for OVERPOWER_a=0,OVERPOWER_d-1 do OVERPOWER_g[OVERPOWER_a]=OVERPOWER_k(OVERPOWER_a)end;local OVERPOWER_a=1;local function OVERPOWER_j()local OVERPOWER_b=OVERPOWER_i(OVERPOWER_e(OVERPOWER_h,OVERPOWER_a,OVERPOWER_a),36)OVERPOWER_a=OVERPOWER_a+1;local OVERPOWER_c=OVERPOWER_i(OVERPOWER_e(OVERPOWER_h,OVERPOWER_a,OVERPOWER_a+OVERPOWER_b-1),36)OVERPOWER_a=OVERPOWER_a+OVERPOWER_b;return OVERPOWER_c end;OVERPOWER_b=OVERPOWER_k(OVERPOWER_j())OVERPOWER_f[1]=OVERPOWER_b;while OVERPOWER_a<#OVERPOWER_h do local OVERPOWER_a=OVERPOWER_j()if OVERPOWER_g[OVERPOWER_a]then OVERPOWER_c=OVERPOWER_g[OVERPOWER_a]else OVERPOWER_c=OVERPOWER_b..OVERPOWER_e(OVERPOWER_b,1,1)end;OVERPOWER_g[OVERPOWER_d]=OVERPOWER_b..OVERPOWER_e(OVERPOWER_c,1,1)OVERPOWER_f[#OVERPOWER_f+1],OVERPOWER_b,OVERPOWER_d=OVERPOWER_c,OVERPOWER_c,OVERPOWER_d+1 end;return table.concat(OVERPOWER_f)end;local OVERPOWER_j=OVERPOWER_l('1Y1W2751X2102751W22F21T22122C1X21127922821V21T2242241W21827921E1E2791X2791W1F27S1W27421221Q2792171W27T27521021528228427Y1G27U27P27R27T27427521227O27427T28M2751028D27921R28A28L28628Q1W28728D28521427X27528H1W27G27627827521Z21T22521X1X21627922V21X22C23721X22A22E22121V29D28327522W22C22C22829K29M29O29D29F27522Y23723323222S21X21V22721W29D21327929T29V29H27E27O27521E21H28A2851W28P2AN27Y1W21E2751Z1W2AW28Z2AX2AS2AQ28N2782AU2B02AO2AQ2AW2AW2962752BB28D2BA28Q2AO2AZ28W27628W21C27S2981W29A29C29E29G29I29X29N29P1X21B27923821X22421X22822722A29J29L2BW29D1Q27922029U22822B1Q1F1F22F2CL1E22A22721U22422722G1E2A92251F2BQ21X22B2CX29I2CY22122622B22C21T22629P22B22222B2272261V22822421T29P22X21W1T1X2AD2752342DI2DK21W1X219279162D621T2C72D42AB22G1T1G1X2AJ1W2DY2D72E12262E32DN2BO22521T22C2201X21227922A2D821W2272252BJ28429127522C2DE22D22521U29L1X21F2C02272D722422R22727L2A822C2212DE23722122I2A02792F92FB21V2FD2DE28W25S1V1X21J2C02C22C42C622C2382272DR2DJ21X22X2D52D72D929D2BO22V22D22121W1W1B27P2942B728Q2742B52742AY2GK2AS29227P29328X2GS2B62792B82B027G2B52782EM28D2742742BO28T2GQ2GT27U2B52AW2BO2H128A28O28V2782H02BC1W2DP2AT28I1W2EV2AP2HP2EM2882B52AD2A12HO2HQ1W29R2HS1W28827T2E82I028828D2H32H92B02AW2IB2AS2H52I32AW2742DW2HF2HR2AQ2782782HV2HL21A2GX2HP2IK27U2EM2IF28V2EM2942ID2GU2HF2GJ2GU2782GL2HP2GO2792H22B12HI1W2BZ2B52EM2J62IY2952I32AD2AW2BM2JC2HM2HG27U2BH279');local OVERPOWER_a=(bit or bit32);local OVERPOWER_d=OVERPOWER_a and OVERPOWER_a.bxor or function(OVERPOWER_a,OVERPOWER_b)local OVERPOWER_c,OVERPOWER_d,OVERPOWER_e=1,0,10 while OVERPOWER_a>0 and OVERPOWER_b>0 do local OVERPOWER_f,OVERPOWER_e=OVERPOWER_a%2,OVERPOWER_b%2 if OVERPOWER_f~=OVERPOWER_e then OVERPOWER_d=OVERPOWER_d+OVERPOWER_c end OVERPOWER_a,OVERPOWER_b,OVERPOWER_c=(OVERPOWER_a-OVERPOWER_f)/2,(OVERPOWER_b-OVERPOWER_e)/2,OVERPOWER_c*2 end if OVERPOWER_a<OVERPOWER_b then OVERPOWER_a=OVERPOWER_b end while OVERPOWER_a>0 do local OVERPOWER_b=OVERPOWER_a%2 if OVERPOWER_b>0 then OVERPOWER_d=OVERPOWER_d+OVERPOWER_c end OVERPOWER_a,OVERPOWER_c=(OVERPOWER_a-OVERPOWER_b)/2,OVERPOWER_c*2 end return OVERPOWER_d end local function OVERPOWER_c(OVERPOWER_b,OVERPOWER_a,OVERPOWER_c)if OVERPOWER_c then local OVERPOWER_a=(OVERPOWER_b/2^(OVERPOWER_a-1))%2^((OVERPOWER_c-1)-(OVERPOWER_a-1)+1);return OVERPOWER_a-OVERPOWER_a%1;else local OVERPOWER_a=2^(OVERPOWER_a-1);return(OVERPOWER_b%(OVERPOWER_a+OVERPOWER_a)>=OVERPOWER_a)and 1 or 0;end;end;local OVERPOWER_a=1;local function OVERPOWER_b()local OVERPOWER_b,OVERPOWER_f,OVERPOWER_c,OVERPOWER_e=OVERPOWER_h(OVERPOWER_j,OVERPOWER_a,OVERPOWER_a+3);OVERPOWER_b=OVERPOWER_d(OVERPOWER_b,32)OVERPOWER_f=OVERPOWER_d(OVERPOWER_f,32)OVERPOWER_c=OVERPOWER_d(OVERPOWER_c,32)OVERPOWER_e=OVERPOWER_d(OVERPOWER_e,32)OVERPOWER_a=OVERPOWER_a+4;return(OVERPOWER_e*16777216)+(OVERPOWER_c*65536)+(OVERPOWER_f*256)+OVERPOWER_b;end;local function OVERPOWER_i()local OVERPOWER_b=OVERPOWER_d(OVERPOWER_h(OVERPOWER_j,OVERPOWER_a,OVERPOWER_a),32);OVERPOWER_a=OVERPOWER_a+1;return OVERPOWER_b;end;local function OVERPOWER_g()local OVERPOWER_c,OVERPOWER_b=OVERPOWER_h(OVERPOWER_j,OVERPOWER_a,OVERPOWER_a+2);OVERPOWER_c=OVERPOWER_d(OVERPOWER_c,32)OVERPOWER_b=OVERPOWER_d(OVERPOWER_b,32)OVERPOWER_a=OVERPOWER_a+2;return(OVERPOWER_b*256)+OVERPOWER_c;end;local function OVERPOWER_m()local OVERPOWER_d=OVERPOWER_b();local OVERPOWER_a=OVERPOWER_b();local OVERPOWER_e=1;local OVERPOWER_d=(OVERPOWER_c(OVERPOWER_a,1,20)*(2^32))+OVERPOWER_d;local OVERPOWER_b=OVERPOWER_c(OVERPOWER_a,21,31);local OVERPOWER_a=((-1)^OVERPOWER_c(OVERPOWER_a,32));if(OVERPOWER_b==0)then if(OVERPOWER_d==0)then return OVERPOWER_a*0;else OVERPOWER_b=1;OVERPOWER_e=0;end;elseif(OVERPOWER_b==2047)then return(OVERPOWER_d==0)and(OVERPOWER_a*(1/0))or(OVERPOWER_a*(0/0));end;return OVERPOWER_n(OVERPOWER_a,OVERPOWER_b-1023)*(OVERPOWER_e+(OVERPOWER_d/(2^52)));end;local OVERPOWER_l=OVERPOWER_b;local function OVERPOWER_n(OVERPOWER_b)local OVERPOWER_c;if(not OVERPOWER_b)then OVERPOWER_b=OVERPOWER_l();if(OVERPOWER_b==0)then return'';end;end;OVERPOWER_c=OVERPOWER_e(OVERPOWER_j,OVERPOWER_a,OVERPOWER_a+OVERPOWER_b-1);OVERPOWER_a=OVERPOWER_a+OVERPOWER_b;local OVERPOWER_b={}for OVERPOWER_a=1,#OVERPOWER_c do OVERPOWER_b[OVERPOWER_a]=OVERPOWER_k(OVERPOWER_d(OVERPOWER_h(OVERPOWER_e(OVERPOWER_c,OVERPOWER_a,OVERPOWER_a)),32))end return OVERPOWER_o(OVERPOWER_b);end;local OVERPOWER_a=OVERPOWER_b;local function OVERPOWER_r(...)return{...},OVERPOWER_q('#',...)end local function OVERPOWER_j()local OVERPOWER_l={};local OVERPOWER_h={};local OVERPOWER_a={};local OVERPOWER_k={[#{"1 + 1 = 111";"1 + 1 = 111";}]=OVERPOWER_h,[#{"1 + 1 = 111";{404;315;448;239};"1 + 1 = 111";}]=nil,[#{{862;385;416;793};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=OVERPOWER_a,[#{"1 + 1 = 111";}]=OVERPOWER_l,};local OVERPOWER_a=OVERPOWER_b()local OVERPOWER_d={}for OVERPOWER_c=1,OVERPOWER_a do local OVERPOWER_b=OVERPOWER_i();local OVERPOWER_a;if(OVERPOWER_b==2)then OVERPOWER_a=(OVERPOWER_i()~=0);elseif(OVERPOWER_b==0)then OVERPOWER_a=OVERPOWER_m();elseif(OVERPOWER_b==1)then OVERPOWER_a=OVERPOWER_n();end;OVERPOWER_d[OVERPOWER_c]=OVERPOWER_a;end;OVERPOWER_k[3]=OVERPOWER_i();for OVERPOWER_h=1,OVERPOWER_b()do local OVERPOWER_a=OVERPOWER_i();if(OVERPOWER_c(OVERPOWER_a,1,1)==0)then local OVERPOWER_e=OVERPOWER_c(OVERPOWER_a,2,3);local OVERPOWER_f=OVERPOWER_c(OVERPOWER_a,4,6);local OVERPOWER_a={OVERPOWER_g(),OVERPOWER_g(),nil,nil};if(OVERPOWER_e==0)then OVERPOWER_a[3]=OVERPOWER_g();OVERPOWER_a[4]=OVERPOWER_g();elseif(OVERPOWER_e==1)then OVERPOWER_a[3]=OVERPOWER_b();elseif(OVERPOWER_e==2)then OVERPOWER_a[3]=OVERPOWER_b()-(2^16)elseif(OVERPOWER_e==3)then OVERPOWER_a[3]=OVERPOWER_b()-(2^16)OVERPOWER_a[4]=OVERPOWER_g();end;if(OVERPOWER_c(OVERPOWER_f,1,1)==1)then OVERPOWER_a[2]=OVERPOWER_d[OVERPOWER_a[2]]end if(OVERPOWER_c(OVERPOWER_f,2,2)==1)then OVERPOWER_a[3]=OVERPOWER_d[OVERPOWER_a[3]]end if(OVERPOWER_c(OVERPOWER_f,3,3)==1)then OVERPOWER_a[4]=OVERPOWER_d[OVERPOWER_a[4]]end OVERPOWER_l[OVERPOWER_h]=OVERPOWER_a;end end;for OVERPOWER_a=1,OVERPOWER_b()do OVERPOWER_h[OVERPOWER_a-1]=OVERPOWER_j();end;return OVERPOWER_k;end;local function OVERPOWER_n(OVERPOWER_a,OVERPOWER_m,OVERPOWER_h)OVERPOWER_a=(OVERPOWER_a==true and OVERPOWER_j())or OVERPOWER_a;return(function(...)local OVERPOWER_d=OVERPOWER_a[1];local OVERPOWER_e=OVERPOWER_a[3];local OVERPOWER_o=OVERPOWER_a[2];local OVERPOWER_l=OVERPOWER_r local OVERPOWER_c=1;local OVERPOWER_g=-1;local OVERPOWER_r={};local OVERPOWER_j={...};local OVERPOWER_i=OVERPOWER_q('#',...)-1;local OVERPOWER_k={};local OVERPOWER_b={};for OVERPOWER_a=0,OVERPOWER_i do if(OVERPOWER_a>=OVERPOWER_e)then OVERPOWER_r[OVERPOWER_a-OVERPOWER_e]=OVERPOWER_j[OVERPOWER_a+1];else OVERPOWER_b[OVERPOWER_a]=OVERPOWER_j[OVERPOWER_a+#{{874;376;131;291};}];end;end;local OVERPOWER_a=OVERPOWER_i-OVERPOWER_e+1 local OVERPOWER_a;local OVERPOWER_e;while true do OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[1];if OVERPOWER_e<=25 then if OVERPOWER_e<=12 then if OVERPOWER_e<=5 then if OVERPOWER_e<=2 then if OVERPOWER_e<=0 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_m[OVERPOWER_a[3]];elseif OVERPOWER_e==1 then local OVERPOWER_d=OVERPOWER_a[2];local OVERPOWER_c=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_d+1]=OVERPOWER_c;OVERPOWER_b[OVERPOWER_d]=OVERPOWER_c[OVERPOWER_a[4]];else local OVERPOWER_k;local OVERPOWER_o,OVERPOWER_n;local OVERPOWER_j;local OVERPOWER_i;local OVERPOWER_e;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3]))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_m[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_i=OVERPOWER_a[3];OVERPOWER_j=OVERPOWER_b[OVERPOWER_i]for OVERPOWER_a=OVERPOWER_i+1,OVERPOWER_a[4]do OVERPOWER_j=OVERPOWER_j..OVERPOWER_b[OVERPOWER_a];end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_j;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_b[OVERPOWER_e+1])OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_m[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_o,OVERPOWER_n=OVERPOWER_l(OVERPOWER_b[OVERPOWER_e](OVERPOWER_b[OVERPOWER_e+1]))OVERPOWER_g=OVERPOWER_n+OVERPOWER_e-1 OVERPOWER_k=0;for OVERPOWER_a=OVERPOWER_e,OVERPOWER_g do OVERPOWER_k=OVERPOWER_k+1;OVERPOWER_b[OVERPOWER_a]=OVERPOWER_o[OVERPOWER_k];end;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_g))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_i=OVERPOWER_a[3];OVERPOWER_j=OVERPOWER_b[OVERPOWER_i]for OVERPOWER_a=OVERPOWER_i+1,OVERPOWER_a[4]do OVERPOWER_j=OVERPOWER_j..OVERPOWER_b[OVERPOWER_a];end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_j;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_b[OVERPOWER_e+1])OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=#OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3]))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_b[OVERPOWER_a[4]]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3]))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3]))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];do return end;end;elseif OVERPOWER_e<=3 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_n(OVERPOWER_o[OVERPOWER_a[3]],nil,OVERPOWER_h);elseif OVERPOWER_e==4 then local OVERPOWER_f=OVERPOWER_a[2];local OVERPOWER_e={};for OVERPOWER_a=1,#OVERPOWER_k do local OVERPOWER_a=OVERPOWER_k[OVERPOWER_a];for OVERPOWER_c=0,#OVERPOWER_a do local OVERPOWER_a=OVERPOWER_a[OVERPOWER_c];local OVERPOWER_d=OVERPOWER_a[1];local OVERPOWER_c=OVERPOWER_a[2];if OVERPOWER_d==OVERPOWER_b and OVERPOWER_c>=OVERPOWER_f then OVERPOWER_e[OVERPOWER_c]=OVERPOWER_d[OVERPOWER_c];OVERPOWER_a[1]=OVERPOWER_e;end;end;end;else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];end;elseif OVERPOWER_e<=8 then if OVERPOWER_e<=6 then local OVERPOWER_a=OVERPOWER_a[2];do return OVERPOWER_b[OVERPOWER_a](OVERPOWER_f(OVERPOWER_b,OVERPOWER_a+1,OVERPOWER_g))end;elseif OVERPOWER_e>7 then do return end;else local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1])end;elseif OVERPOWER_e<=10 then if OVERPOWER_e==9 then OVERPOWER_c=OVERPOWER_a[3];else local OVERPOWER_c=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_c]=OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3]))end;elseif OVERPOWER_e>11 then local OVERPOWER_i=OVERPOWER_o[OVERPOWER_a[3]];local OVERPOWER_g;local OVERPOWER_e={};OVERPOWER_g=OVERPOWER_p({},{__index=function(OVERPOWER_b,OVERPOWER_a)local OVERPOWER_a=OVERPOWER_e[OVERPOWER_a];return OVERPOWER_a[1][OVERPOWER_a[2]];end,__newindex=function(OVERPOWER_c,OVERPOWER_a,OVERPOWER_b)local OVERPOWER_a=OVERPOWER_e[OVERPOWER_a]OVERPOWER_a[1][OVERPOWER_a[2]]=OVERPOWER_b;end;});for OVERPOWER_f=1,OVERPOWER_a[4]do OVERPOWER_c=OVERPOWER_c+1;local OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];if OVERPOWER_a[1]==32 then OVERPOWER_e[OVERPOWER_f-1]={OVERPOWER_b,OVERPOWER_a[3]};else OVERPOWER_e[OVERPOWER_f-1]={OVERPOWER_m,OVERPOWER_a[3]};end;OVERPOWER_k[#OVERPOWER_k+1]=OVERPOWER_e;end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_n(OVERPOWER_i,OVERPOWER_g,OVERPOWER_h);else local OVERPOWER_d=OVERPOWER_a[2];local OVERPOWER_c=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_d+1]=OVERPOWER_c;OVERPOWER_b[OVERPOWER_d]=OVERPOWER_c[OVERPOWER_a[4]];end;elseif OVERPOWER_e<=18 then if OVERPOWER_e<=15 then if OVERPOWER_e<=13 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_m[OVERPOWER_a[3]];elseif OVERPOWER_e==14 then local OVERPOWER_c=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_c]=OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3]))else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];end;elseif OVERPOWER_e<=16 then local OVERPOWER_a=OVERPOWER_a[2];do return OVERPOWER_f(OVERPOWER_b,OVERPOWER_a,OVERPOWER_g)end;elseif OVERPOWER_e==17 then do return end;else local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a]()end;elseif OVERPOWER_e<=21 then if OVERPOWER_e<=19 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_b[OVERPOWER_a[4]]];elseif OVERPOWER_e>20 then local OVERPOWER_j;local OVERPOWER_k,OVERPOWER_m;local OVERPOWER_i;local OVERPOWER_e;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3]))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_k,OVERPOWER_m=OVERPOWER_l(OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3])))OVERPOWER_g=OVERPOWER_m+OVERPOWER_e-1 OVERPOWER_j=0;for OVERPOWER_a=OVERPOWER_e,OVERPOWER_g do OVERPOWER_j=OVERPOWER_j+1;OVERPOWER_b[OVERPOWER_a]=OVERPOWER_k[OVERPOWER_j];end;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];do return OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_g))end;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];do return OVERPOWER_f(OVERPOWER_b,OVERPOWER_e,OVERPOWER_g)end;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];do return end;else OVERPOWER_b[OVERPOWER_a[2]]=#OVERPOWER_b[OVERPOWER_a[3]];end;elseif OVERPOWER_e<=23 then if OVERPOWER_e>22 then local OVERPOWER_c=OVERPOWER_a[2]local OVERPOWER_d,OVERPOWER_a=OVERPOWER_l(OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3])))OVERPOWER_g=OVERPOWER_a+OVERPOWER_c-1 local OVERPOWER_a=0;for OVERPOWER_c=OVERPOWER_c,OVERPOWER_g do OVERPOWER_a=OVERPOWER_a+1;OVERPOWER_b[OVERPOWER_c]=OVERPOWER_d[OVERPOWER_a];end;else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_b[OVERPOWER_a[4]]];end;elseif OVERPOWER_e==24 then local OVERPOWER_a=OVERPOWER_a[2];do return OVERPOWER_f(OVERPOWER_b,OVERPOWER_a,OVERPOWER_g)end;else OVERPOWER_c=OVERPOWER_a[3];end;elseif OVERPOWER_e<=38 then if OVERPOWER_e<=31 then if OVERPOWER_e<=28 then if OVERPOWER_e<=26 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];elseif OVERPOWER_e>27 then local OVERPOWER_a=OVERPOWER_a[2]local OVERPOWER_d,OVERPOWER_c=OVERPOWER_l(OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1]))OVERPOWER_g=OVERPOWER_c+OVERPOWER_a-1 local OVERPOWER_c=0;for OVERPOWER_a=OVERPOWER_a,OVERPOWER_g do OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_b[OVERPOWER_a]=OVERPOWER_d[OVERPOWER_c];end;else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];end;elseif OVERPOWER_e<=29 then local OVERPOWER_d=OVERPOWER_a[3];local OVERPOWER_c=OVERPOWER_b[OVERPOWER_d]for OVERPOWER_a=OVERPOWER_d+1,OVERPOWER_a[4]do OVERPOWER_c=OVERPOWER_c..OVERPOWER_b[OVERPOWER_a];end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_c;elseif OVERPOWER_e==30 then if OVERPOWER_b[OVERPOWER_a[2]]then OVERPOWER_c=OVERPOWER_c+1;else OVERPOWER_c=OVERPOWER_a[3];end;else local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1])end;elseif OVERPOWER_e<=34 then if OVERPOWER_e<=32 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]];elseif OVERPOWER_e==33 then local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1])else local OVERPOWER_i=OVERPOWER_o[OVERPOWER_a[3]];local OVERPOWER_g;local OVERPOWER_e={};OVERPOWER_g=OVERPOWER_p({},{__index=function(OVERPOWER_b,OVERPOWER_a)local OVERPOWER_a=OVERPOWER_e[OVERPOWER_a];return OVERPOWER_a[1][OVERPOWER_a[2]];end,__newindex=function(OVERPOWER_c,OVERPOWER_a,OVERPOWER_b)local OVERPOWER_a=OVERPOWER_e[OVERPOWER_a]OVERPOWER_a[1][OVERPOWER_a[2]]=OVERPOWER_b;end;});for OVERPOWER_f=1,OVERPOWER_a[4]do OVERPOWER_c=OVERPOWER_c+1;local OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];if OVERPOWER_a[1]==32 then OVERPOWER_e[OVERPOWER_f-1]={OVERPOWER_b,OVERPOWER_a[3]};else OVERPOWER_e[OVERPOWER_f-1]={OVERPOWER_m,OVERPOWER_a[3]};end;OVERPOWER_k[#OVERPOWER_k+1]=OVERPOWER_e;end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_n(OVERPOWER_i,OVERPOWER_g,OVERPOWER_h);end;elseif OVERPOWER_e<=36 then if OVERPOWER_e==35 then local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1])else local OVERPOWER_d=OVERPOWER_a[3];local OVERPOWER_c=OVERPOWER_b[OVERPOWER_d]for OVERPOWER_a=OVERPOWER_d+1,OVERPOWER_a[4]do OVERPOWER_c=OVERPOWER_c..OVERPOWER_b[OVERPOWER_a];end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_c;end;elseif OVERPOWER_e==37 then local OVERPOWER_f=OVERPOWER_a[2];local OVERPOWER_d={};for OVERPOWER_a=1,#OVERPOWER_k do local OVERPOWER_a=OVERPOWER_k[OVERPOWER_a];for OVERPOWER_c=0,#OVERPOWER_a do local OVERPOWER_a=OVERPOWER_a[OVERPOWER_c];local OVERPOWER_e=OVERPOWER_a[1];local OVERPOWER_c=OVERPOWER_a[2];if OVERPOWER_e==OVERPOWER_b and OVERPOWER_c>=OVERPOWER_f then OVERPOWER_d[OVERPOWER_c]=OVERPOWER_e[OVERPOWER_c];OVERPOWER_a[1]=OVERPOWER_d;end;end;end;else local OVERPOWER_a=OVERPOWER_a[2]local OVERPOWER_d,OVERPOWER_c=OVERPOWER_l(OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1]))OVERPOWER_g=OVERPOWER_c+OVERPOWER_a-1 local OVERPOWER_c=0;for OVERPOWER_a=OVERPOWER_a,OVERPOWER_g do OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_b[OVERPOWER_a]=OVERPOWER_d[OVERPOWER_c];end;end;elseif OVERPOWER_e<=44 then if OVERPOWER_e<=41 then if OVERPOWER_e<=39 then local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a](OVERPOWER_f(OVERPOWER_b,OVERPOWER_a+1,OVERPOWER_g))elseif OVERPOWER_e>40 then if OVERPOWER_b[OVERPOWER_a[2]]then OVERPOWER_c=OVERPOWER_c+1;else OVERPOWER_c=OVERPOWER_a[3];end;else local OVERPOWER_c=OVERPOWER_a[2]local OVERPOWER_d,OVERPOWER_a=OVERPOWER_l(OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3])))OVERPOWER_g=OVERPOWER_a+OVERPOWER_c-1 local OVERPOWER_a=0;for OVERPOWER_c=OVERPOWER_c,OVERPOWER_g do OVERPOWER_a=OVERPOWER_a+1;OVERPOWER_b[OVERPOWER_c]=OVERPOWER_d[OVERPOWER_a];end;end;elseif OVERPOWER_e<=42 then local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a](OVERPOWER_f(OVERPOWER_b,OVERPOWER_a+1,OVERPOWER_g))elseif OVERPOWER_e==43 then local OVERPOWER_c=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3]))else local OVERPOWER_c=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3]))end;elseif OVERPOWER_e<=47 then if OVERPOWER_e<=45 then OVERPOWER_b[OVERPOWER_a[2]]=#OVERPOWER_b[OVERPOWER_a[3]];elseif OVERPOWER_e==46 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];else local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a]()end;elseif OVERPOWER_e<=49 then if OVERPOWER_e>48 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_n(OVERPOWER_o[OVERPOWER_a[3]],nil,OVERPOWER_h);end;elseif OVERPOWER_e==50 then local OVERPOWER_a=OVERPOWER_a[2];do return OVERPOWER_b[OVERPOWER_a](OVERPOWER_f(OVERPOWER_b,OVERPOWER_a+1,OVERPOWER_g))end;else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]];end;OVERPOWER_c=OVERPOWER_c+1;end;end);end;return OVERPOWER_n(true,{},OVERPOWER_s())();end)(string.byte,table.insert,setmetatable); 
end)
local LegitSection = AimingTab:CreateSector("Rake", "right")
LegitSection:AddToggle('auto kill Rake', false, function(b)
   getgenv().therakehour = b
   while true do
       if not getgenv().therakehour then return end
-- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = workspace.Rake.Humanoid,
    [2] = workspace.Rake.AI.Stuns,
    [3] = workspace.Rake.AI.StunTime,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").PistolRE.Damage:FireServer(unpack(args))


wait()
       end
end)
LegitSection:AddToggle('auto frozen rake (Lag)', false, function(v)
   getgenv().therakehour = v
   while true do
       if not getgenv().therakehour then return end

local A_1 = game:GetService("Workspace").Rake.HumanoidRootPart
local A_2 = game:GetService("Workspace").Rake.Humanoid
local A_3 = 5
local A_4 = "AAKKAKKAAKKA112121"
local A_5 = "ALALALAQAQAQ1+!'SA"
local A_6 = "TESTMQMQOQZP11A"
local Event = game:GetService("ReplicatedStorage").SnowballRE.DamageRE
Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6)

wait()
       end
end)
LegitSection:AddToggle('Inf Point', false, function(v)
   getgenv().therakehour = v
   while true do
       if not getgenv().therakehour then return end

game.Players.LocalPlayer.leaderstats.Points.Value = 999999999999999999

wait()
       end
end)
LegitSection:AddToggle('auto run', false, function(v)
   getgenv().therakehour = v
   while true do
       if not getgenv().therakehour then return end

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50

wait()
       end
end)
local WhitelistSection = AimingTab:CreateSector("Rake 2", "right")
WhitelistSection:AddButton('frozen rake', function()
local A_1 = game:GetService("Workspace").Rake.HumanoidRootPart
local A_2 = game:GetService("Workspace").Rake.Humanoid
local A_3 = 5
local A_4 = "AAKKAKKAAKKA112121"
local A_5 = "ALALALAQAQAQ1+!'SA"
local A_6 = "TESTMQMQOQZP11A"
local Event = game:GetService("ReplicatedStorage").SnowballRE.DamageRE
Event:FireServer(A_1, A_2, A_3, A_4, A_5, A_6)
end)
WhitelistSection:AddButton('kill Rake(ues banhummer)', function()
local A_1 = game:GetService("Workspace").Rake.Mouth
local A_2 = game:GetService("Workspace").Rake.Humanoid
local Event = game:GetService("Workspace").ISADFAS.Boom.HitRE
Event:FireServer(A_1, A_2)
end)
local WhitelistSection = AimingTab:CreateSector("Player", "right")
WhitelistSection:AddButton('Inf Stamina', function()
local setreadonly = setreadonly or make_writeable
local pussymode = game.workspace[game.Players.LocalPlayer.Name].StaminaValues.Stamina
local mt = getrawmetatable(game)
local old = mt.__index
setreadonly(mt, false)
mt.__index = newcclosure(function(tbl, idx)
if idx == "Value" and tbl == pussymode then
return 200
end
return old(tbl, idx)
end)
setreadonly(mt, true)
end)
WhitelistSection:AddButton('Reload Stamina', function()
for i, player in pairs(game.Players:GetChildren()) do   wait()   game.Workspace[player.Name]['StaminaValues'].Stamina.Value = 200 end
end)
local WhitelistSection = AimingTab:CreateSector("teleport", "left")
WhitelistSection:AddButton('spawns', function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-41.9730873, 18.1568298, -589.916626, 1, 0, 0, 0, 1, 0, 0, 0, 1)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location
end)
WhitelistSection:AddButton('SafeZone', function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(10000.0322, 10006.4971, 10000.3486, 0.999981105, -1.06547737e-09, -0.00614954671, 5.92621008e-10, 1, -7.68947075e-08, 0.00614954671, 7.68896129e-08, 0.999981105)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location
end)
local WhitelistSection = AimingTab:CreateSector("ESP", "right")
WhitelistSection:AddButton('Players', function()
while wait() do
     pcall(function()
       for i,v in pairs(game.Players:GetChildren()) do
            if not v.Character.Head:FindFirstChild("ESP") then
                local BillboardGui = Instance.new("BillboardGui")
                local TextLabel = Instance.new("TextLabel")
                BillboardGui.Parent = v.Character.Head
                BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                BillboardGui.Active = true
                BillboardGui.Name = "ESP"
                BillboardGui.AlwaysOnTop = true
                BillboardGui.LightInfluence = 1.000
                BillboardGui.Size = UDim2.new(0, 50, 0, 50)
                BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
                TextLabel.Parent = BillboardGui
                TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel.BackgroundTransparency = 1.000
                TextLabel.Size = UDim2.new(0, 50, 0, 50)
                TextLabel.Font = Enum.Font.GothamBold
                TextLabel.Text = v.Name
                TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel.TextScaled = true
                TextLabel.TextSize = 14.000
                TextLabel.TextStrokeTransparency = 0.000
                TextLabel.TextWrapped = true
            end
        end
    end) 
end
end)
WhitelistSection:AddButton('The Rake', function()
    for i,v in pairs(game.Workspace:GetDescendants()) do
			if v.Parent.Name == 'Rake' then
	
				local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
				local TextLabel = Instance.new('TextLabel') -- makes text label
	
				BillboardGui.Parent = v.Parent -- what the billboardgui goes into
				BillboardGui.AlwaysOnTop = true -- if its on top or not
				BillboardGui.Size = UDim2.new(0, 50, 0, 50) -- size of it
				BillboardGui.StudsOffset = Vector3.new(0,2,0)
				BillboardGui.MaxDistance = 100000
	
				TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
				TextLabel.BackgroundTransparency = 1 -- transparency
				TextLabel.Size = UDim2.new(2, 5, 2, 5) -- size
				TextLabel.Text = "The Rake" -- what the label says
				TextLabel.TextColor3 = Color3.new(225, 0, 0) -- color
				TextLabel.TextScaled = false -- if the text is scaled or not
	
			end
		end
	
end)
end)
Section:NewButton("Master Pirate", "script Master Pirate", function()
local GetService = setmetatable({}, {
    __index = function(RightControl, key)
        return game:GetService(key)
    end
})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/PTrFUueU"))()
local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = NotifyLibrary.Notify
Library.theme.accentcolor = Color3.new(1)

local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local GuiInset = GetService.GuiService:GetGuiInset()
local AimbotFOV = Drawing.new("Circle")
AimbotFOV.Thickness = 1
local SilentAimFOV = Drawing.new("Circle")
SilentAimFOV.Thickness = 1
local Insert = table.insert
local Network = GetService.NetworkClient
local PuppywareFolder = Instance.new("Folder", workspace)
PuppywareFolder.Name = "cultware-Folder"
local StarterGui = GetService.StarterGui
local ReplicatedStorage = GetService.ReplicatedStorage
local Window = Library:CreateWindow("Kawnew X HUB I Master Pirate               [Right Control]", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("auto Farm")
local LegitSection = AimingTab:CreateSector("auto kill Monster", "left")
LegitSection:AddToggle('Bandit', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.Bandit.Bandit
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('ProBandit', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.ProBandit.ProBandit
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('BadMarine', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.BadMarine.BadMarine
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('ProBadMarine', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.ProBadMarine.ProBadMarine
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('BuggyPirate', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.BuggyPirate.BuggyPirate
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('SnowBandit', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end 
local A_1 = game:GetService("Workspace").Monster.SnowBandit.SnowBandit
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('BlackPirate', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.BlackPirate.BlackPirate
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('DesertBandits', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.DesertBandit.DesertBandit
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('DesertRoyals', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.DesertRoyal.DesertRoyal
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('DesertAssasters', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.DesertAssaster.DesertAssaster
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('SharkPirates', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.SharkPirates.SharkPirates
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('ProSharkPirates', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.ProSharkPirate.ProSharkPirate
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('SkyBandits', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.SkyBandits.SkyBandits
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('ProSkyBandits', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.ProSkyBandits.ProSkyBandits
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('SkyRoyal', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.SkyRoyal.SkyRoyal
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('SkyAssasters', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.SkyAssasters.SkyAssasters
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
local LegitSection = AimingTab:CreateSector("auto kill Boss", "left")
LegitSection:AddToggle('Yeti', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.Yeti.Yeti
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('Smoker', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.Smoker.Smoker
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('SharkCaptain', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.SharkCaptain.SharkCaptain
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('SkyCaptain', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.SkyCaptain.SkyCaptain
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('Enelru', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.Enelru.Enelru
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('BlackSwordMaster', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.BlackSwordMaster.BlackSwordMaster
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
LegitSection:AddToggle('StarLight', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace").Monster.StarLight.StarLight
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
       end
end)
local LegitSection = AimingTab:CreateSector("AFK", "right")
LegitSection:AddToggle('auto Farm AFK!', false, function(FARM)
_G.AutoFarm = FARM

function AutoFarm()
local A_1 = game:GetService("Workspace").Monster.Yeti.Yeti
local A_2 = "PikaZ-."
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.DamageRemote
Event:FireServer(A_1, A_2)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0.1
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end

while _G.AutoFarm do wait() -- Loop Auto farm
    pcall(function()
    AutoFarm()
    end)
end
end)
local AimingTab = Window:CreateTab("Free")
local WhitelistSection = AimingTab:CreateSector("Free Fruit", "left")
WhitelistSection:AddButton('Ice hit', function()
local A_1 = 1
local Event = game:GetService("ReplicatedStorage").Combat.Sword.Ice.Remotes.RemoteEvent
Event:FireServer(A_1)
wait()
local A_1 = 2
local Event = game:GetService("ReplicatedStorage").Combat.Sword.Ice.Remotes.RemoteEvent
Event:FireServer(A_1)
wait()
local A_1 = 3
local Event = game:GetService("ReplicatedStorage").Combat.Sword.Ice.Remotes.RemoteEvent
Event:FireServer(A_1)
wait()
local A_1 = 4
local Event = game:GetService("ReplicatedStorage").Combat.Sword.Ice.Remotes.RemoteEvent
Event:FireServer(A_1)
wait()
end)
WhitelistSection:AddButton('Ice Z', function()
local A_1 = Vector3.new()
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Ice.Z.Fire
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('Ice X', function()
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Ice.X.Fire
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('Ice C', function()
local A_1 = Vector3.new()
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Ice.C.Fire
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('Ice V', function()
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Ice.V.Fire
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('Ice F (on)', function()
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Ice.F.Hold
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('Ice F (off)', function()
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Ice.F.Fire
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('Pika Hit', function()
local A_1 = 1
local A_2 = "TonkarAndKingnonYakJateNakun+-si329-842Sawadeekub3453894t894egpoehrgloudfr;fojs"
local Event = game:GetService("ReplicatedStorage").Combat.Sword.Light.Remotes.RemoteEvent
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Pika Z', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.Z.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Pika X', function()
local A_1 = Vector3.new(922.1714477539062, 48.020511627197266, -540.835693359375)
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.X.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Pika C', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.C.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Pika V', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Pika.V.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Sand Z', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Suna.Z.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Sand X', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Suna.X.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Sand C', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Suna.C.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Sand V', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Suna.V.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Sand B', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Suna.B.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Love Z', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Love.Z.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Love X', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Love.X.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Love C', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Love.C.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Fire Z', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Mera.Z.Fire
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('Fire X', function()
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Mera.X.Fire
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('Fire C', function()
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Mera.C.Fire
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('Fire V (Patch)', function()
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Mera.V.Hold
Event:FireServer(A_1)
wait(1.5)
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Mera.V.Fire
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('Barier Z', function()
local A_1 = Vector3.new()
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Bari.Z.Fire
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('Barier X', function()
local A_1 = Vector3.new()
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Bari.X.Fire
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('Barier C', function()
local A_1 = Vector3.new()
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Bari.C.Fire
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('Barier V', function()
local A_1 = Vector3.new()
local Event = game:GetService("ReplicatedStorage").Ability.Fruits.Bari.V.Fire
Event:FireServer(A_1)
end)
local WhitelistSection = AimingTab:CreateSector("Stats", "right")
WhitelistSection:AddButton('DevilFruit', function()
local A_1 = "DevilFruit"
local A_2 = "1"
local Event = game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.StatsFrame.RemoteEvent
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Sword', function()
local A_1 = "Sword"
local A_2 = "1"
local Event = game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.StatsFrame.RemoteEvent
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Defense', function()
local A_1 = "Defense"
local A_2 = "1"
local Event = game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.StatsFrame.RemoteEvent
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Strength', function()
local A_1 = "Strength"
local A_2 = "1"
local Event = game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.StatsFrame.RemoteEvent
Event:FireServer(A_1, A_2)
end)
local WhitelistSection = AimingTab:CreateSector("Free Sword", "right")
WhitelistSection:AddButton('MiniYoru Hit', function()
local A_1 = 1
local A_2 = "TonkarAndKingnonYakJateNakun+-si329-842Sawadeekub3453894t894egpoehrgloudfr;fojs"
local Event = game:GetService("ReplicatedStorage").Combat.Sword.Yoru.Remotes.RemoteEvent
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('MiniYoru Z', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").MiniYoru.FireZ
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Yoru Hit', function()
local A_1 = 3
local A_2 = "TonkarAndKingnonYakJateNakun+-si329-842Sawadeekub3453894t894egpoehrgloudfr;fojs"
local Event = game:GetService("ReplicatedStorage").Combat.Sword.Yoru.Remotes.RemoteEvent
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Yoru Z', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Yoru.FireZ
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Yoru X', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Yoru.FireX
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Shark Hit', function()
local A_1 = 2
local A_2 = "TonkarAndKingnonYakJateNakun+-si329-842Sawadeekub3453894t894egpoehrgloudfr;fojs"
local Event = game:GetService("ReplicatedStorage").Combat.Sword.Shark.Remotes.RemoteEvent
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Shark Z', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.Sword.Shark.Fire
Event:FireServer(A_1, A_2)
end)
local WhitelistSection = AimingTab:CreateSector("Free Melee", "right")
WhitelistSection:AddButton('Combat Hit', function()
local A_1 = 1
local Event = game:GetService("ReplicatedStorage").Combat.FightingStyle.Combat.Remotes.RemoteEvent
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('BlackLeg Hit', function()
local A_1 = 1
local Event = game:GetService("ReplicatedStorage").Combat.FightingStyle.BlackLeg.Remotes.RemoteEvent
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('BlackLeg Z', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.FightingStyle.Blackleg.Z.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('BlackLeg X', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.FightingStyle.Blackleg.X.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('BlackLeg C', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.FightingStyle.Blackleg.C.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('BlackLeg V', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.FightingStyle.Blackleg.V.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('FishMan Hit', function()
local A_1 = 1
local Event = game:GetService("ReplicatedStorage").Combat.FightingStyle.FishMan.Remotes.RemoteEvent
Event:FireServer(A_1)
end)
WhitelistSection:AddButton('FishMan Z', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.FightingStyle.Fishman.Z.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('FishMan X', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.FightingStyle.Fishman.X.Fire
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('FishMan C', function()
local A_1 = Vector3.new()
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").Ability.FightingStyle.Fishman.C.Fire
Event:FireServer(A_1, A_2)
end)
end)
Section:NewButton("THE RAKE: Kill Edition", "script THE RAKE: Kill Edition", function()
local GetService = setmetatable({}, {
    __index = function(RightControl, key)
        return game:GetService(key)
    end
})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/PTrFUueU"))()
local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = NotifyLibrary.Notify
Library.theme.accentcolor = Color3.new(1)

local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local GuiInset = GetService.GuiService:GetGuiInset()
local AimbotFOV = Drawing.new("Circle")
AimbotFOV.Thickness = 1
local SilentAimFOV = Drawing.new("Circle")
SilentAimFOV.Thickness = 1
local Insert = table.insert
local Network = GetService.NetworkClient
local PuppywareFolder = Instance.new("Folder", workspace)
PuppywareFolder.Name = "cultware-Folder"
local StarterGui = GetService.StarterGui
local ReplicatedStorage = GetService.ReplicatedStorage
local Window = Library:CreateWindow("Kawnew X HUB I THE RAKE: Kill Edition      [Right Control]", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("Main")
local LegitSection = AimingTab:CreateSector("Misc", "left")
LegitSection:AddToggle('Inf Stamina', false, function(l1)
       _G.s1s = l1 or false
       while _G.s1s do
game.Players.LocalPlayer.Character.PlayerStuff.Values.Stamina.Value = 999999999999999999
wait()
       end
end)
LegitSection:AddToggle('Fast Attack (ues Spoon)', false, function(l2)
_G.AutoFarm = l2

function AutoFarm()
local A_1 = game:GetService("Workspace")["The_Rake"].HumanoidRootPart
local A_2 = game:GetService("Workspace")["The_Rake"].NPC
local A_3 = game:GetService("Players").LocalPlayer.Character.Torso
local A_4 = 2
local Event = game:GetService("Players").LocalPlayer.Character.Spoon.EventsFolder.Hit
Event:FireServer(A_1, A_2, A_3, A_4)
end

while _G.AutoFarm do wait() -- Loop Auto farm
    pcall(function()
    AutoFarm()
    end)
end
end)
LegitSection:AddToggle('kill Rake (ues Spoon)', false, function(l3)
   getgenv().therakegod = l3
   while true do
       if not getgenv().therakegod then return end
local A_1 = game:GetService("Workspace")["The_Rake"].HumanoidRootPart
local A_2 = game:GetService("Workspace")["The_Rake"].NPC
local A_3 = game:GetService("Players").LocalPlayer.Character.Torso
local A_4 = 2
local Event = game:GetService("Players").LocalPlayer.Character.Spoon.EventsFolder.Hit
Event:FireServer(A_1, A_2, A_3, A_4)
wait()
local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
local pos = p1.CFrame

p1.CFrame = game.Workspace.The_Rake.HumanoidRootPart.CFrame * CFrame.new(0,0,10)
wait()
       end
end)
local WhitelistSection = AimingTab:CreateSector("Main", "left")
WhitelistSection:AddTextbox("MaxStamina", nil, function(abc)
    ST = abc
end)
WhitelistSection:AddButton('set MaxStamina',function()
game.Players.LocalPlayer.Character.PlayerStuff.Values.MaxStamina.Value = ST
end)
WhitelistSection:AddTextbox("Points", nil, function(abc)
    PO = abc
end)
WhitelistSection:AddButton('Get Points',function()
local A_1 = PO
local A_2 = game:GetService("Players").LocalPlayer.PlayerGui.ShopUI
local A_3 = "idsidi19923kkaskdkadskooqwleqplslakdakqodkq101023"
local Event = game:GetService("ReplicatedStorage").Events.SellScrap
Event:FireServer(A_1, A_2, A_3)
end)
WhitelistSection:AddButton('Delete FallDamage', function()
for i, player in pairs(game.Players:GetChildren()) do   wait()   game.Workspace[player.Name].PlayerStuff.Values.FallDamage:Destroy() end
end)
WhitelistSection:AddButton('INF LimbHealth', function()
game.Players.LocalPlayer.Character.PlayerStuff.LimbHealth.Neck.Value = 999999999999999999
wait()
game.Players.LocalPlayer.Character.PlayerStuff.LimbHealth.RightArm.Value = 999999999999999999
wait()
game.Players.LocalPlayer.Character.PlayerStuff.LimbHealth.LeftArm.Value = 999999999999999999
wait()
game.Players.LocalPlayer.Character.PlayerStuff.LimbHealth.RightLeg.Value = 999999999999999999
wait()
game.Players.LocalPlayer.Character.PlayerStuff.LimbHealth.LeftLeg.Value = 999999999999999999
wait()
end)
local WhitelistSection = AimingTab:CreateSector("PVP", "right")
WhitelistSection:AddButton('PVP on', function()
local A_1 = true
local A_2 = 2
local Event = game:GetService("Players").LocalPlayer.PlayerGui.MainGUI.SettingsFrame.ree
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('PVP off', function()
local A_1 = false
local A_2 = 2
local Event = game:GetService("Players").LocalPlayer.PlayerGui.MainGUI.SettingsFrame.ree
Event:FireServer(A_1, A_2)
end)
WhitelistSection:AddButton('Hitbox', function()
_G.HeadSize = 20
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)
end)
Section:NewButton("Rake: ZRK", "script Rake: ZRK", function()
local GetService = setmetatable({}, {
    __index = function(RightControl, key)
        return game:GetService(key)
    end
})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/PTrFUueU"))()
local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = NotifyLibrary.Notify
Library.theme.accentcolor = Color3.new(1)

local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local GuiInset = GetService.GuiService:GetGuiInset()
local AimbotFOV = Drawing.new("Circle")
AimbotFOV.Thickness = 1
local SilentAimFOV = Drawing.new("Circle")
SilentAimFOV.Thickness = 1
local Insert = table.insert
local Network = GetService.NetworkClient
local PuppywareFolder = Instance.new("Folder", workspace)
PuppywareFolder.Name = "cultware-Folder"
local StarterGui = GetService.StarterGui
local ReplicatedStorage = GetService.ReplicatedStorage
local Window = Library:CreateWindow("Kawnew X HUB I Rake: ZRK                   [Right Control]", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("Main")
local LegitSection = AimingTab:CreateSector("Misc", "left")
LegitSection:AddToggle('Inf Stamina', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
game.Players.LocalPlayer.PlayerGui.ImportantGUI.Stamina.Current.Value = 999999999999999999
wait()
       end
end)
LegitSection:AddToggle('God Mode (bata)', false, function(GOD)
       _G.s1s = GOD or false
       while _G.s1s do
game.Players.LocalPlayer.Character.Humanoid.Health = 100
wait()
       end
end)
local WhitelistSection = AimingTab:CreateSector("Main", "left")
WhitelistSection:AddTextbox("MaxStamina", nil, function(abc)
    ST = abc
end)
WhitelistSection:AddButton('set MaxStamina',function()
game.Players.LocalPlayer.PlayerGui.ImportantGUI.Stamina.Max.Value = ST
end)
WhitelistSection:AddTextbox("Run speed", nil, function(abc)
    RUN = abc
end)
WhitelistSection:AddButton('set Runspeed',function()
game.Players.LocalPlayer.PlayerGui.ImportantGUI.Stamina.Runspeed.Value = RUN
end)
WhitelistSection:AddButton('No FallDmg',function()
game.Players.LocalPlayer.Character.FallDmg.Multiplier.Value = 0
end)
end)
Section:NewButton("The Rake Doge Edition [Ghost Event]", "script The Rake Doge Edition [Ghost Event]", function()
local Float = Instance.new("Part",workspace);
Float.Size = Vector3.new(100,1,100);
Float.Position = Vector3.new(10000,10000,10000);
Float.Name = "EXPLOITPART"
Float.Material = "Neon"
Float.Anchored = true;
Float.CanCollide = true;
Float.Transparency = 0;

local GetService = setmetatable({}, {
    __index = function(RightControl, key)
        return game:GetService(key)
    end
})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/PTrFUueU"))()
local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = NotifyLibrary.Notify
Library.theme.accentcolor = Color3.new(1)

local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local GuiInset = GetService.GuiService:GetGuiInset()
local AimbotFOV = Drawing.new("Circle")
AimbotFOV.Thickness = 1
local SilentAimFOV = Drawing.new("Circle")
SilentAimFOV.Thickness = 1
local Insert = table.insert
local Network = GetService.NetworkClient
local PuppywareFolder = Instance.new("Folder", workspace)
PuppywareFolder.Name = "cultware-Folder"
local StarterGui = GetService.StarterGui
local ReplicatedStorage = GetService.ReplicatedStorage
local Window = Library:CreateWindow("Kawnew X HUB I The Rake Doge Edition       [Right Control]", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("Main")
local LegitSection = AimingTab:CreateSector("Misc", "left")
LegitSection:AddToggle('Inf Stamina', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
game.Players.LocalPlayer.PlayerGui.StaminaV2.Stamina.CurrentStamina.Value = 100
wait()
       end
end)
local WhitelistSection = AimingTab:CreateSector("Main", "left")
WhitelistSection:AddTextbox("Run speed", nil, function(abc)
    RUN = abc
end)
WhitelistSection:AddButton('set Runspeed',function()
game.Players.LocalPlayer.PlayerGui.StaminaV2.Stamina.RunSpeed.Value = RUN
end)
WhitelistSection:AddButton('delete FallDamage',function()
for i, player in pairs(game.Players:GetChildren()) do   wait()   game.Workspace[player.Name].FallDamage:Destroy() end
end)
local WhitelistSection = AimingTab:CreateSector("Spam", "right")
WhitelistSection:AddButton('spam EERIE (ues EERIE)',function()
local Event = game:GetService("Workspace").ISADFAS.EERIE.Event
Event:FireServer()
end)
local AimingTab = Window:CreateTab("teleport")
local WhitelistSection = AimingTab:CreateSector("teleport", "left")
WhitelistSection:AddButton('shop',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-337.779785, 4.11894608, 346.844757, -0.100866325, 5.09486986e-09, -0.994899988, 3.61475361e-09, 1, 4.75451101e-09, 0.994899988, -3.11674819e-09, -0.100866325)
end)
WhitelistSection:AddButton('playground',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-341.322754, 30.1616592, -59.6913071, 0.0272593778, -8.92714027e-08, -0.999628365, 9.20457044e-09, 1, -8.90535787e-08, 0.999628365, -6.77360479e-09, 0.0272593778)
end)
WhitelistSection:AddButton('mine2',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-355.357727, 33.2288284, -206.6772, -0.999606311, -1.14769731e-08, 0.0280579273, -1.10944587e-08, 1, 1.37886911e-08, -0.0280579273, 1.34719746e-08, -0.999606311)
end)
WhitelistSection:AddButton('mine3',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-157.762543, 16.693449, 143.359573, 0.343270391, 3.10591872e-08, -0.939236641, -6.79249936e-08, 1, 8.24345037e-09, 0.939236641, 6.09679063e-08, 0.343270391)
end)
WhitelistSection:AddButton('cams',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(209.91008, 40.3212891, 20.1041126, -0.00495390687, -4.31544471e-08, 0.999987721, -9.80871846e-08, 1, 4.26690576e-08, -0.999987721, -9.78746044e-08, -0.00495390687)
end)
WhitelistSection:AddButton('home',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(195.589478, 45.4449348, 349.737488, 0.999499619, 7.19624538e-08, 0.0316301286, -7.15382242e-08, 1, -1.45440042e-08, -0.0316301286, 1.22739641e-08, 0.999499619)
end)
WhitelistSection:AddButton('electric room',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(26.6572647, 34.2027626, 111.049309, -0.0831153691, -4.30198206e-08, -0.99653995, -5.66201415e-08, 1, -3.84468457e-08, 0.99653995, 5.32287068e-08, -0.0831153691)
end)
WhitelistSection:AddButton('tower',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-211.359756, 82.799469, -210.96991, -0.140326187, 9.18949965e-08, 0.990105331, -3.28475096e-08, 1, -9.74687779e-08, -0.990105331, -4.61999186e-08, -0.140326187)
end)
WhitelistSection:AddButton('mine Rake',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(172.117722, 32.4570312, -177.248428, 0.59016633, -5.81764716e-08, -0.807281673, -1.42398147e-08, 1, -8.24747204e-08, 0.807281673, 6.01693415e-08, 0.59016633)
end)
WhitelistSection:AddButton('golden FlareGun',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-511.07254, 78.1167603, -21.7700577, 0.999904156, 4.00818259e-08, -0.0138451513, -3.89592429e-08, 1, 8.13510752e-08, 0.0138451513, -8.08038791e-08, 0.999904156)
end)
WhitelistSection:AddButton('Safe Zone',function()
    local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(10000.0322, 10006.4971, 10000.3486, 0.999981105, -1.06547737e-09, -0.00614954671, 5.92621008e-10, 1, -7.68947075e-08, 0.00614954671, 7.68896129e-08, 0.999981105)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location
end)
end)
Section:NewButton("[Open Beta] Legend Piece", "script Legend Piece", function()
local GetService = setmetatable({}, {
    __index = function(RightControl, key)
        return game:GetService(key)
    end
})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/PTrFUueU"))()
local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = NotifyLibrary.Notify
Library.theme.accentcolor = Color3.new(1)

local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local GuiInset = GetService.GuiService:GetGuiInset()
local AimbotFOV = Drawing.new("Circle")
AimbotFOV.Thickness = 1
local SilentAimFOV = Drawing.new("Circle")
SilentAimFOV.Thickness = 1
local Insert = table.insert
local Network = GetService.NetworkClient
local PuppywareFolder = Instance.new("Folder", workspace)
PuppywareFolder.Name = "cultware-Folder"
local StarterGui = GetService.StarterGui
local ReplicatedStorage = GetService.ReplicatedStorage
local Window = Library:CreateWindow("Kawnew X HUB I Legend Piece                [Right Control]", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("Main")
local WhitelistSection = AimingTab:CreateSector("auto Quest", "left")
WhitelistSection:AddButton('Bandit lv.0+', function()
local CFrameEnd = CFrame.new(-425.654541, -23.9911518, -794.025269, -0.998395324, 1.42735894e-08, -0.0566282943, 1.60240887e-08, 1, -3.04580041e-08, 0.0566282943, -3.13165458e-08, -0.998395324)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1.5)
local A_1 = "Quest"
local A_2 = "Bandit"
local Event = game:GetService("ReplicatedStorage").Remotes.NPC
Event:FireServer(A_1, A_2)
wait(1)
local Event = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Frame.Accept.RemoteEvent
Event:FireServer()
wait(0.5)
   for i,v in pairs(game:GetService("Workspace").Monster:GetChildren()) do
       local args = {
           [1] = "TakeDamage",
           [2] = {
               ["target"] = v,
               ["damage"] = 9e9
           },
           [3] = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
       }
       game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent:FireServer(unpack(args))
   end
end)
WhitelistSection:AddButton('BossBandilt lv.25+', function()
local CFrameEnd = CFrame.new(-361.650452, -24.0391254, -628.713867, -0.114536963, -1.01645092e-07, 0.993418992, -1.23626425e-08, 1, 1.00893097e-07, -0.993418992, -7.25295213e-10, -0.114536963)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1.5)
local A_1 = "Quest"
local A_2 = "BossBandit"
local Event = game:GetService("ReplicatedStorage").Remotes.NPC
Event:FireServer(A_1, A_2)
wait(1)
local Event = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Frame.Accept.RemoteEvent
Event:FireServer()
wait(0.5)
local A_1 = "TakeDamage"
local A_2 = 
{
	["target"] = game:GetService("Workspace").Monster.BossBandit, 
	["damage"] = 99999999
}
local A_3 = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
local Event = game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent
Event:FireServer(A_1, A_2, A_3)
end)
WhitelistSection:AddButton('Pirate lv.50+', function()
local CFrameEnd = CFrame.new(-1694.70337, -23.7985458, 603.745544, -0.775869727, -2.30589414e-08, 0.630893111, -2.40134774e-08, 1, 7.01800351e-09, -0.630893111, -9.70488134e-09, -0.775869727)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1.5)
local A_1 = "Quest"
local A_2 = "Pirate"
local Event = game:GetService("ReplicatedStorage").Remotes.NPC
Event:FireServer(A_1, A_2)
wait(1)
local Event = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Frame.Accept.RemoteEvent
Event:FireServer()
wait(0.5)
   for i,v in pairs(game:GetService("Workspace").Monster:GetChildren()) do
       local args = {
           [1] = "TakeDamage",
           [2] = {
               ["target"] = v,
               ["damage"] = 9e9
           },
           [3] = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
       }
       game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent:FireServer(unpack(args))
   end
end)
WhitelistSection:AddButton('Captain lv.75+', function()
local CFrameEnd = CFrame.new(-1757.27783, -23.7985439, 609.623657, 0.565774977, 7.87406851e-09, 0.824559689, -1.29809834e-08, 1, -6.4246819e-10, -0.824559689, -1.0340103e-08, 0.565774977)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1.5)
local A_1 = "Quest"
local A_2 = "Captain"
local Event = game:GetService("ReplicatedStorage").Remotes.NPC
Event:FireServer(A_1, A_2)
wait(1)
local Event = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Frame.Accept.RemoteEvent
Event:FireServer()
wait(0.5)
local A_1 = "TakeDamage"
local A_2 = 
{
	["target"] = game:GetService("Workspace").Monster.Captain, 
	["damage"] = 9999999
}
local A_3 = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
local Event = game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent
Event:FireServer(A_1, A_2, A_3)
end)
WhitelistSection:AddButton('Marine lv.120+', function()
local CFrameEnd = CFrame.new(-2179.09375, -23.3167439, -1320.75635, -0.195902497, 3.4132011e-08, 0.980623364, 3.14677329e-09, 1, -3.41778019e-08, -0.980623364, -3.60971741e-09, -0.195902497)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1.5)
local A_1 = "Quest"
local A_2 = "Marine"
local Event = game:GetService("ReplicatedStorage").Remotes.NPC
Event:FireServer(A_1, A_2)
wait(1)
local Event = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Frame.Accept.RemoteEvent
Event:FireServer()
wait(0.5)
   for i,v in pairs(game:GetService("Workspace").Monster:GetChildren()) do
       local args = {
           [1] = "TakeDamage",
           [2] = {
               ["target"] = v,
               ["damage"] = 9e9
           },
           [3] = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
       }
       game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent:FireServer(unpack(args))
   end
end)
WhitelistSection:AddButton('BossMarine lv.125+', function()
local CFrameEnd = CFrame.new(-2382.271, 91.430603, -1154.61694, -0.176958099, 7.35963024e-09, 0.984218359, 4.05472242e-08, 1, -1.8742842e-10, -0.984218359, 3.98741555e-08, -0.176958099)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1.5)
local A_1 = "Quest"
local A_2 = "BossMarine"
local Event = game:GetService("ReplicatedStorage").Remotes.NPC
Event:FireServer(A_1, A_2)
wait(1)
local Event = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Frame.Accept.RemoteEvent
Event:FireServer()
wait(0.5)
local A_1 = "TakeDamage"
local A_2 = 
{
	["target"] = game:GetService("Workspace").Monster.BossMarine, 
	["damage"] = 999999999
}
local A_3 = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
local Event = game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent
Event:FireServer(A_1, A_2, A_3)
end)
WhitelistSection:AddButton('Monkey lv.150+', function()
local CFrameEnd = CFrame.new(-1225.65698, -25.4682331, -1853.88647, -0.915467381, 2.58977355e-08, 0.402392209, 3.50674902e-08, 1, 1.54212891e-08, -0.402392209, 2.82285715e-08, -0.915467381)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1.5)
local A_1 = "Quest"
local A_2 = "Monkey"
local Event = game:GetService("ReplicatedStorage").Remotes.NPC
Event:FireServer(A_1, A_2)
wait(1)
local Event = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Frame.Accept.RemoteEvent
Event:FireServer()
wait(0.5)
   for i,v in pairs(game:GetService("Workspace").Monster:GetChildren()) do
       local args = {
           [1] = "TakeDamage",
           [2] = {
               ["target"] = v,
               ["damage"] = 9e9
           },
           [3] = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
       }
       game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent:FireServer(unpack(args))
   end
end)
WhitelistSection:AddButton('BossMonkey lv.175+', function()
local CFrameEnd = CFrame.new(-1240.06287, -25.4682331, -1945.56433, 0.730378926, 3.14576418e-08, 0.683042228, -1.24975441e-09, 1, -4.47188313e-08, -0.683042228, 3.18080566e-08, 0.730378926)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1.5)
local A_1 = "Quest"
local A_2 = "BossMonkey"
local Event = game:GetService("ReplicatedStorage").Remotes.NPC
Event:FireServer(A_1, A_2)
wait(1)
local Event = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Frame.Accept.RemoteEvent
Event:FireServer()
wait(0.5)
local A_1 = "TakeDamage"
local A_2 = 
{
	["target"] = game:GetService("Workspace").Monster.BossMonkey, 
	["damage"] = 99999999999
}
local A_3 = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
local Event = game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent
Event:FireServer(A_1, A_2, A_3)
end)
WhitelistSection:AddButton('DesertPirate lv.200+', function()
local CFrameEnd = CFrame.new(-499.075134, -23.2686787, 744.250732, 0.131847993, -5.14082166e-10, 0.991269946, -3.54222358e-08, 1, 5.23009192e-09, -0.991269946, -3.58025751e-08, 0.131847993)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1.5)
local A_1 = "Quest"
local A_2 = "DesertPirate"
local Event = game:GetService("ReplicatedStorage").Remotes.NPC
Event:FireServer(A_1, A_2)
wait(1)
local Event = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Frame.Accept.RemoteEvent
Event:FireServer()
wait(0.5)
   for i,v in pairs(game:GetService("Workspace").Monster:GetChildren()) do
       local args = {
           [1] = "TakeDamage",
           [2] = {
               ["target"] = v,
               ["damage"] = 9e9
           },
           [3] = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
       }
       game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent:FireServer(unpack(args))
   end
end)
WhitelistSection:AddButton('SandPirate lv.225+', function()
local CFrameEnd = CFrame.new(-353.852203, -23.2686787, 736.517639, -0.158920377, -2.98048946e-08, -0.987291396, 9.87424045e-08, 1, -4.60827216e-08, 0.987291396, -1.04811008e-07, -0.158920377)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1.5)
local A_1 = "Quest"
local A_2 = "SandPirate"
local Event = game:GetService("ReplicatedStorage").Remotes.NPC
Event:FireServer(A_1, A_2)
wait(1)
local Event = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Frame.Accept.RemoteEvent
Event:FireServer()
wait(0.5)
local A_1 = "TakeDamage"
local A_2 = 
{
	["target"] = game:GetService("Workspace").Monster.SandPirate, 
	["damage"] = 999999999
}
local A_3 = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
local Event = game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent
Event:FireServer(A_1, A_2, A_3)
end)
WhitelistSection:AddButton('SkySoldier lv.300+', function()
local CFrameEnd = CFrame.new(-3318.8667, 681.721252, -2212.18799, -0.929176927, -1.85380653e-08, -0.369635254, -2.30473152e-09, 1, -4.43587602e-08, 0.369635254, -4.03652258e-08, -0.929176927)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1.5)
local A_1 = "Quest"
local A_2 = "SkySoldier"
local Event = game:GetService("ReplicatedStorage").Remotes.NPC
Event:FireServer(A_1, A_2)
wait(1)
local Event = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Frame.Accept.RemoteEvent
Event:FireServer()
wait(0.5)
   for i,v in pairs(game:GetService("Workspace").Monster:GetChildren()) do
       local args = {
           [1] = "TakeDamage",
           [2] = {
               ["target"] = v,
               ["damage"] = 9e9
           },
           [3] = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
       }
       game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent:FireServer(unpack(args))
   end
end)
WhitelistSection:AddButton('God lv.325+', function()
local CFrameEnd = CFrame.new(-3403.44287, 890.104553, -2916.11548, 0.525824428, -3.63642521e-08, 0.85059315, 2.9393723e-08, 1, 2.45808636e-08, -0.85059315, 1.20768808e-08, 0.525824428)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1.5)
local A_1 = "Quest"
local A_2 = "God"
local Event = game:GetService("ReplicatedStorage").Remotes.NPC
Event:FireServer(A_1, A_2)
wait(1)
local Event = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Frame.Accept.RemoteEvent
Event:FireServer()
wait(0.5)
local A_1 = "TakeDamage"
local A_2 = 
{
	["target"] = game:GetService("Workspace").Monster.God, 
	["damage"] = 999999999
}
local A_3 = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
local Event = game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent
Event:FireServer(A_1, A_2, A_3)
end)
WhitelistSection:AddButton('DarkMan lv.400+', function()
local CFrameEnd = CFrame.new(-3914.41895, 15.4421129, -449.121063, 0.0254309289, 6.98202243e-08, -0.999676585, 1.8110935e-08, 1, 7.03035354e-08, 0.999676585, -1.98929619e-08, 0.0254309289)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1.5)
local A_1 = "Quest"
local A_2 = "DarkMan"
local Event = game:GetService("ReplicatedStorage").Remotes.NPC
Event:FireServer(A_1, A_2)
wait(1)
local Event = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Frame.Accept.RemoteEvent
Event:FireServer()
wait(0.5)
local A_1 = "TakeDamage"
local A_2 = 
{
	["target"] = game:GetService("Workspace").Monster.DarkMan, 
	["damage"] = 99999999
}
local A_3 = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
local Event = game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent
Event:FireServer(A_1, A_2, A_3)
end)
WhitelistSection:AddButton('QuakeMan lv.450+', function()
local CFrameEnd = CFrame.new(-3951.93726, 12.8805113, -767.069641, 0.138059258, 1.66004277e-08, 0.990423977, 9.20843561e-08, 1, -2.95969453e-08, -0.990423977, 9.52886836e-08, 0.138059258)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1.5)
local A_1 = "Quest"
local A_2 = "QuakeMan"
local Event = game:GetService("ReplicatedStorage").Remotes.NPC
Event:FireServer(A_1, A_2)
wait(1)
local Event = game:GetService("Players").LocalPlayer.PlayerGui.QuestGui.Frame.Accept.RemoteEvent
Event:FireServer()
wait(0.5)
local A_1 = "TakeDamage"
local A_2 = 
{
	["target"] = game:GetService("Workspace").Monster.QuakeMan, 
	["damage"] = 9999999
}
local A_3 = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
local Event = game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent
Event:FireServer(A_1, A_2, A_3)
end)
local WhitelistSection = AimingTab:CreateSector("Bye Devil Fruit Lv.100+", "left")
WhitelistSection:AddButton('Beli (250K)', function()
local A_1 = "Fruit"
local A_2 = "FruitDealer"
local Event = game:GetService("ReplicatedStorage").Remotes.NPC
Event:FireServer(A_1, A_2)
wait(0.2)
local Event = game:GetService("Players").LocalPlayer.PlayerGui.FruitDealerGui.Frame.Beli.RemoteEvent
Event:FireServer()
end)
WhitelistSection:AddButton('Gem (1)', function()
local A_1 = "Fruit"
local A_2 = "FruitDealer"
local Event = game:GetService("ReplicatedStorage").Remotes.NPC
Event:FireServer(A_1, A_2)
wait(0.2)
local Event = game:GetService("Players").LocalPlayer.PlayerGui.FruitDealerGui.Frame.Gem.RemoteEvent
Event:FireServer()
end)
local WhitelistSection = AimingTab:CreateSector("Main", "left")
WhitelistSection:AddButton('kill all players', function()
   players = game:GetService("Players"):GetChildren()
   for i,v in pairs(players) do
       if v ~= game:GetService("Players").LocalPlayer then
           local args = {
               [1] = "TakeDamage",
               [2] = {
                   ["target"] = v.Character,
                   ["damage"] = 10000000000
               },
               [3] = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
           }
           game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent:FireServer(unpack(args))
       end
   end
end)
WhitelistSection:AddButton('kill all Monster', function()
   for i,v in pairs(game:GetService("Workspace").Monster:GetChildren()) do
       local args = {
           [1] = "TakeDamage",
           [2] = {
               ["target"] = v,
               ["damage"] = 9e9
           },
           [3] = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
       }
       game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent:FireServer(unpack(args))
   end
end)
WhitelistSection:AddTextbox("HP", nil, function(abc)
    ST = abc
end)
WhitelistSection:AddButton('Get HP (Lv. 50+)',function()
    local args = {
   [1] = "TakeDamage",
   [2] = {
       ["target"] = game:GetService("Players").LocalPlayer.Character,
       ["damage"] = -ST
   },
   [3] = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
}
game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent:FireServer(unpack(args))
end)
WhitelistSection:AddButton('god mode (Lv. 50+)', function()
    local args = {
   [1] = "TakeDamage",
   [2] = {
       ["target"] = game:GetService("Players").LocalPlayer.Character,
       ["damage"] = math.huge
   },
   [3] = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
}
game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent:FireServer(unpack(args))
end)
WhitelistSection:AddButton('ues skill Z Combat (ues combat)',function()
local A_1 = "Fire"
local A_2 = CFrame.new()
local Event = game:GetService("Workspace").Players.LocalPlayer.Combat.SkillKey
Event:InvokeServer(A_1, A_2)
end)
WhitelistSection:AddButton('Submit all code', function()
local A_1 = "Legend"
local Event = game:GetService("Players").LocalPlayer.PlayerGui.Menu.Code.CodeManager.RemoteEvent
Event:FireServer(A_1)
wait(1)
local A_1 = "Beta"
local Event = game:GetService("Players").LocalPlayer.PlayerGui.Menu.Code.CodeManager.RemoteEvent
Event:FireServer(A_1)
wait(1)
local A_1 = "50KVISITS"
local Event = game:GetService("Players").LocalPlayer.PlayerGui.Menu.Code.CodeManager.RemoteEvent
Event:FireServer(A_1)
wait(1)
local A_1 = "100KVISITS"
local Event = game:GetService("Players").LocalPlayer.PlayerGui.Menu.Code.CodeManager.RemoteEvent
Event:FireServer(A_1)
wait(1)
local A_1 = "Logia"
local Event = game:GetService("Players").LocalPlayer.PlayerGui.Menu.Code.CodeManager.RemoteEvent
Event:FireServer(A_1)
wait(1)
local A_1 = "Marineford"
local Event = game:GetService("Players").LocalPlayer.PlayerGui.Menu.Code.CodeManager.RemoteEvent
Event:FireServer(A_1)
wait(1)
local A_1 = "SorryForShutdown"
local Event = game:GetService("Players").LocalPlayer.PlayerGui.Menu.Code.CodeManager.RemoteEvent
Event:FireServer(A_1)
wait(1)
end)
local WhitelistSection = AimingTab:CreateSector("Give Devil Fruit", "right")
WhitelistSection:AddButton('Reset', function()
game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)
WhitelistSection:AddButton('Magma', function()
    local args = {
  [1] = game.Players.LocalPlayer.Backpack.Combat,
  [2] = "None",
  [3] = "Magma" -- Change This, Light, Magma, Quake, Flame, Ice, Paw, Sand, Invisible
}

game:GetService("ReplicatedStorage").Remotes.Eat:FireServer(unpack(args))
end)
WhitelistSection:AddButton('Light', function()
    local args = {
  [1] = game.Players.LocalPlayer.Backpack.Combat,
  [2] = "None",
  [3] = "Light" -- Change This, Light, Magma, Quake, Flame, Ice, Paw, Sand, Invisible
}

game:GetService("ReplicatedStorage").Remotes.Eat:FireServer(unpack(args))
end)
WhitelistSection:AddButton('Quake', function()
    local args = {
  [1] = game.Players.LocalPlayer.Backpack.Combat,
  [2] = "None",
  [3] = "Quake" -- Change This, Light, Magma, Quake, Flame, Ice, Paw, Sand, Invisible
}

game:GetService("ReplicatedStorage").Remotes.Eat:FireServer(unpack(args))
end)
WhitelistSection:AddButton('Flame', function()
    local args = {
  [1] = game.Players.LocalPlayer.Backpack.Combat,
  [2] = "None",
  [3] = "Flame" -- Change This, Light, Magma, Quake, Flame, Ice, Paw, Sand, Invisible
}

game:GetService("ReplicatedStorage").Remotes.Eat:FireServer(unpack(args))
end)
WhitelistSection:AddButton('Ice', function()
    local args = {
  [1] = game.Players.LocalPlayer.Backpack.Combat,
  [2] = "None",
  [3] = "Ice" -- Change This, Light, Magma, Quake, Flame, Ice, Paw, Sand, Invisible
}

game:GetService("ReplicatedStorage").Remotes.Eat:FireServer(unpack(args))
end)
WhitelistSection:AddButton('Paw', function()
    local args = {
  [1] = game.Players.LocalPlayer.Backpack.Combat,
  [2] = "None",
  [3] = "Paw" -- Change This, Light, Magma, Quake, Flame, Ice, Paw, Sand, Invisible
}

game:GetService("ReplicatedStorage").Remotes.Eat:FireServer(unpack(args))
end)
WhitelistSection:AddButton('Sand', function()
    local args = {
  [1] = game.Players.LocalPlayer.Backpack.Combat,
  [2] = "None",
  [3] = "Sand" -- Change This, Light, Magma, Quake, Flame, Ice, Paw, Sand, Invisible
}

game:GetService("ReplicatedStorage").Remotes.Eat:FireServer(unpack(args))
end)
WhitelistSection:AddButton('Invisible', function()
    local args = {
  [1] = game.Players.LocalPlayer.Backpack.Combat,
  [2] = "None",
  [3] = "Invisible" -- Change This, Light, Magma, Quake, Flame, Ice, Paw, Sand, Invisible
}

game:GetService("ReplicatedStorage").Remotes.Eat:FireServer(unpack(args))
end)
local WhitelistSection = AimingTab:CreateSector("SeaBeast", "right")
WhitelistSection:AddButton('One Shot SeaSoldier', function()
local A_1 = "TakeDamage"
local A_2 = 
{
	["target"] = game:GetService("Workspace").Monster.SeaSoldier, 
	["damage"] = 9999999
}
local A_3 = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
local Event = game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent
Event:FireServer(A_1, A_2, A_3)
end)

WhitelistSection:AddButton('One Shot SeaBeast', function()
 local A_1 = "TakeDamage"
local A_2 = 
{
	["target"] = game:GetService("Workspace").Monster.SeaBeast, 
	["damage"] = 999999999999
}
local A_3 = "QWEFN@R}ASDF!@}R|DSFMQ@FASF:LWQE"
local Event = game:GetService("ReplicatedStorage").Remotes.DamageRemoteEvent
Event:FireServer(A_1, A_2, A_3)
end)
end)
Section:NewButton("nico's nextbots [blackouts]", "script nico's nextbots", function()
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
library:CreateWatermark("Kawnew X HUB | nico's nextbots")
local CenterHubNo1 = library:CreateWindow("Kawnew X HUB I nico's nextbots             [Right Control]",Enum.KeyCode.RightControl)
local Tab = CenterHubNo1:CreateTab("auto Farm")
local Sector1 = Tab:CreateSector("Main","left")
Sector1:AddLabel("|Main|")
Sector1:AddSeperator("Misc")
Sector1:AddSlider("speed",1,50,500,1,function(abc)
    Select = abc
end)
Sector1:AddToggle("Speed Hack",false,function(HACK)
_G.AutoFarm = HACK

function AutoFarm()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Select
end

while _G.AutoFarm do wait() -- Loop Auto farm
    pcall(function()
    AutoFarm()
    end)
end
end)
Sector1:AddSeperator("Main")
Sector1:AddButton("God Mode",function()
local hrp  = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
hrp.Parent = nil;
hrp:Clone()
hrp.Parent =  game.Players.LocalPlayer.Character
hrp.Name   = "Humanoid"
end)
Sector1:AddButton("Un God Mode",function()
local Event = game:GetService("ReplicatedStorage").events.respawnchar
Event:FireServer()
end)
Sector1:AddButton("respawn",function()
local Event = game:GetService("ReplicatedStorage").events.respawnchar
Event:FireServer()
end)
Sector1:AddButton("esp Monster",function()
  while task.wait(15) do
     for __,v in pairs(game:GetService("Workspace").bots:GetDescendants()) do
      if v:IsA("Model") then
        local a = Instance.new("BillboardGui",v)
        a.Name = "Sex"
        a.Size = UDim2.new(7,0,7,0)
        a.AlwaysOnTop = true
        a.MaxDistance = 250
        local b = Instance.new("Frame",a)
        b.Size = UDim2.new(1,0, 1,0)
        b.BackgroundTransparency = 0.80
        b.BorderSizePixel = 0
        b.BackgroundColor3 = Color3.new(0, 0, 0)
        local c = Instance.new('TextLabel',b)
        c.Size = UDim2.new(2,0,2,0)
        c.BorderSizePixel = 0
        c.TextSize = 15
        c.Text = v.Name
        c.BackgroundTransparency = 1
      end
     end
  end
end)
local Sector1 = Tab:CreateSector("Teleport","right")
Sector1:AddLabel("|Teleport|")
Sector1:AddSeperator("Teleport")
Sector1:AddButton("Safe Zone #1",function()
  local daddy = game.Players.LocalPlayer.Character.HumanoidRootPart
  local griddy = CFrame.new(Vector3.new(-70, 35, 362))
  daddy.CFrame = griddy
end)
Sector1:AddButton("Safe Zone #2",function()
  local minions = game.Players.LocalPlayer.Character.HumanoidRootPart
  local riseofgru = CFrame.new(Vector3.new(-96, 19, -18))
  minions.CFrame = riseofgru
end)
Sector1:AddSeperator("Teleport to Player")
Sector1:AddTextbox("Player", nil,function(abc)
    Select = abc
end)
players = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end

local dropdoxwn = Sector1:AddDropdown("Players",players, Players ,false,function(abc)
    Select = abc
end)
Sector1:AddButton("Refresh",function()
    table.clear(players)
for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end
end)
Sector1:AddButton("Teleport",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Select].Character.HumanoidRootPart.CFrame
end)
Sector1:AddToggle("Teleport",false,function(Teleport)
   getgenv().therakehour = Teleport
   while true do
       if not getgenv().therakehour then return end

local CFrameEnd = game.Players[Select].Character.HumanoidRootPart.CFrame
local Time = 0.5
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()

wait()
       end
end)
end)
Section:NewButton("Be Crushed by a Speeding Wall", "Be Crushed by a Speeding Wall", function()
local GetService = setmetatable({}, {
    __index = function(RightControl, key)
        return game:GetService(key)
    end
})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/PTrFUueU"))()
local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = NotifyLibrary.Notify
Library.theme.accentcolor = Color3.new(1)
 
local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local GuiInset = GetService.GuiService:GetGuiInset()
local AimbotFOV = Drawing.new("Circle")
AimbotFOV.Thickness = 1
local SilentAimFOV = Drawing.new("Circle")
SilentAimFOV.Thickness = 1
local Insert = table.insert
local Network = GetService.NetworkClient
local PuppywareFolder = Instance.new("Folder", workspace)
PuppywareFolder.Name = "cultware-Folder"
local StarterGui = GetService.StarterGui
local ReplicatedStorage = GetService.ReplicatedStorage
local Window = Library:CreateWindow("Kawnew X HUB I BeCrushedbyaSpeedingWall    [Right Control]", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("Main")
local LegitSection = AimingTab:CreateSector("Misc", "left")
LegitSection:AddToggle('AutoFarm', false, function(Auto)
_G.AutoFarm = Auto
 
function AutoFarm()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-88.8606873, 2.91195035, -116.469124, 0.115507275, -4.97051822e-08, 0.993306637, -5.70314427e-08, 1, 5.66720573e-08, -0.993306637, -6.31957491e-08, 0.115507275)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-264.213684, 2.91002631, -419.701202, 0.0059504821, -4.05510328e-08, -0.999982297, -5.82983706e-09, 1, -4.05864427e-08, 0.999982297, 6.07124262e-09, 0.0059504821)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-92.9586868, 2.92955065, -719.350159, -0.0765118003, -3.54192373e-08, 0.997068703, -4.93193975e-09, 1, 3.51449074e-08, -0.997068703, -2.22848251e-09, -0.0765118003)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-267.796295, 2.89999866, -1019.44788, -0.0202474091, 3.88269434e-08, -0.99979502, 6.37550457e-08, 1, 3.75437637e-08, 0.99979502, -6.29818118e-08, -0.0202474091)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-177.417511, -3.59000039, -1317.94299, 0.999993026, -5.80697324e-10, 0.00373131735, 6.04801487e-10, 1, -6.45883569e-09, -0.00373131735, 6.4610477e-09, 0.999993026)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-179.932373, -89.588089, -1436.21057, -0.999999523, -5.51052004e-09, -0.00100020482, -5.53276669e-09, 1, 2.22392824e-08, 0.00100020482, 2.22448051e-08, -0.999999523)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = 0.1
wait(0.5)
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait(7.5)
end
 
while _G.AutoFarm do wait() -- Loop Auto farm
    pcall(function()
    AutoFarm()
    end)
end
end)
end)
Section:NewButton("MOMMY Survival Horror", "script MOMMY Survival Horror", function()
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
library:CreateWatermark("Kawnew X HUB I MOMMY Survival Horror")
local CenterHubNo1 = library:CreateWindow("Kawnew X HUB I MOMMY Survival Horror       [Right Control]",Enum.KeyCode.RightControl)
local Tab = CenterHubNo1:CreateTab("Main")
local Sector1 = Tab:CreateSector("Main", "left")
Sector1:AddButton('Fullbright', function()
if not _G.FullBrightExecuted then

    _G.FullBrightEnabled = false

    _G.NormalLightingSettings = {
        Brightness = game:GetService("Lighting").Brightness,
        ClockTime = game:GetService("Lighting").ClockTime,
        FogEnd = game:GetService("Lighting").FogEnd,
        GlobalShadows = game:GetService("Lighting").GlobalShadows,
        Ambient = game:GetService("Lighting").Ambient
    }

    game:GetService("Lighting"):GetPropertyChangedSignal("Brightness"):Connect(function()
        if game:GetService("Lighting").Brightness ~= 1 and game:GetService("Lighting").Brightness ~= _G.NormalLightingSettings.Brightness then
            _G.NormalLightingSettings.Brightness = game:GetService("Lighting").Brightness
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").Brightness = 1
        end
    end)

    game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
        if game:GetService("Lighting").ClockTime ~= 12 and game:GetService("Lighting").ClockTime ~= _G.NormalLightingSettings.ClockTime then
            _G.NormalLightingSettings.ClockTime = game:GetService("Lighting").ClockTime
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").ClockTime = 12
        end
    end)

    game:GetService("Lighting"):GetPropertyChangedSignal("FogEnd"):Connect(function()
        if game:GetService("Lighting").FogEnd ~= 786543 and game:GetService("Lighting").FogEnd ~= _G.NormalLightingSettings.FogEnd then
            _G.NormalLightingSettings.FogEnd = game:GetService("Lighting").FogEnd
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").FogEnd = 786543
        end
    end)

    game:GetService("Lighting"):GetPropertyChangedSignal("GlobalShadows"):Connect(function()
        if game:GetService("Lighting").GlobalShadows ~= false and game:GetService("Lighting").GlobalShadows ~= _G.NormalLightingSettings.GlobalShadows then
            _G.NormalLightingSettings.GlobalShadows = game:GetService("Lighting").GlobalShadows
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").GlobalShadows = false
        end
    end)

    game:GetService("Lighting"):GetPropertyChangedSignal("Ambient"):Connect(function()
        if game:GetService("Lighting").Ambient ~= Color3.fromRGB(178, 178, 178) and game:GetService("Lighting").Ambient ~= _G.NormalLightingSettings.Ambient then
            _G.NormalLightingSettings.Ambient = game:GetService("Lighting").Ambient
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
        end
    end)

    game:GetService("Lighting").Brightness = 1
    game:GetService("Lighting").ClockTime = 12
    game:GetService("Lighting").FogEnd = 786543
    game:GetService("Lighting").GlobalShadows = false
    game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)

    local LatestValue = true
    spawn(function()
        repeat
            wait()
        until _G.FullBrightEnabled
        while wait() do
            if _G.FullBrightEnabled ~= LatestValue then
                if not _G.FullBrightEnabled then
                    game:GetService("Lighting").Brightness = _G.NormalLightingSettings.Brightness
                    game:GetService("Lighting").ClockTime = _G.NormalLightingSettings.ClockTime
                    game:GetService("Lighting").FogEnd = _G.NormalLightingSettings.FogEnd
                    game:GetService("Lighting").GlobalShadows = _G.NormalLightingSettings.GlobalShadows
                    game:GetService("Lighting").Ambient = _G.NormalLightingSettings.Ambient
                else
                    game:GetService("Lighting").Brightness = 1
                    game:GetService("Lighting").ClockTime = 12
                    game:GetService("Lighting").FogEnd = 786543
                    game:GetService("Lighting").GlobalShadows = false
                    game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
                end
                LatestValue = not LatestValue
            end
        end
    end)
end

_G.FullBrightExecuted = true
_G.FullBrightEnabled = not _G.FullBrightEnabled
end)
Sector1:AddButton('ReJoin', function()
    local ts = game:GetService("TeleportService")

local p = game:GetService("Players").LocalPlayer

 

ts:Teleport(game.PlaceId, p)
end)
Sector1:AddButton('ServerHop', function()
--[[
IronBrew:tm: obfuscation; Version 2.7.2
]]
return(function(OVERPOWER_h,OVERPOWER_a,OVERPOWER_p)local OVERPOWER_k=string.char;local OVERPOWER_e=string.sub;local OVERPOWER_o=table.concat;local OVERPOWER_n=math.ldexp;local OVERPOWER_s=getfenv or function()return _ENV end;local OVERPOWER_q=select;local OVERPOWER_f=unpack or table.unpack;local OVERPOWER_i=tonumber;local function OVERPOWER_l(OVERPOWER_h)local OVERPOWER_b,OVERPOWER_c,OVERPOWER_f="","",{}local OVERPOWER_d=256;local OVERPOWER_g={}for OVERPOWER_a=0,OVERPOWER_d-1 do OVERPOWER_g[OVERPOWER_a]=OVERPOWER_k(OVERPOWER_a)end;local OVERPOWER_a=1;local function OVERPOWER_j()local OVERPOWER_b=OVERPOWER_i(OVERPOWER_e(OVERPOWER_h,OVERPOWER_a,OVERPOWER_a),36)OVERPOWER_a=OVERPOWER_a+1;local OVERPOWER_c=OVERPOWER_i(OVERPOWER_e(OVERPOWER_h,OVERPOWER_a,OVERPOWER_a+OVERPOWER_b-1),36)OVERPOWER_a=OVERPOWER_a+OVERPOWER_b;return OVERPOWER_c end;OVERPOWER_b=OVERPOWER_k(OVERPOWER_j())OVERPOWER_f[1]=OVERPOWER_b;while OVERPOWER_a<#OVERPOWER_h do local OVERPOWER_a=OVERPOWER_j()if OVERPOWER_g[OVERPOWER_a]then OVERPOWER_c=OVERPOWER_g[OVERPOWER_a]else OVERPOWER_c=OVERPOWER_b..OVERPOWER_e(OVERPOWER_b,1,1)end;OVERPOWER_g[OVERPOWER_d]=OVERPOWER_b..OVERPOWER_e(OVERPOWER_c,1,1)OVERPOWER_f[#OVERPOWER_f+1],OVERPOWER_b,OVERPOWER_d=OVERPOWER_c,OVERPOWER_c,OVERPOWER_d+1 end;return table.concat(OVERPOWER_f)end;local OVERPOWER_j=OVERPOWER_l('1Y1W2751X2102751W22F21T22122C1X21127922821V21T2242241W21827921E1E2791X2791W1F27S1W27421221Q2792171W27T27521021528228427Y1G27U27P27R27T27427521227O27427T28M2751028D27921R28A28L28628Q1W28728D28521427X27528H1W27G27627827521Z21T22521X1X21627922V21X22C23721X22A22E22121V29D28327522W22C22C22829K29M29O29D29F27522Y23723323222S21X21V22721W29D21327929T29V29H27E27O27521E21H28A2851W28P2AN27Y1W21E2751Z1W2AW28Z2AX2AS2AQ28N2782AU2B02AO2AQ2AW2AW2962752BB28D2BA28Q2AO2AZ28W27628W21C27S2981W29A29C29E29G29I29X29N29P1X21B27923821X22421X22822722A29J29L2BW29D1Q27922029U22822B1Q1F1F22F2CL1E22A22721U22422722G1E2A92251F2BQ21X22B2CX29I2CY22122622B22C21T22629P22B22222B2272261V22822421T29P22X21W1T1X2AD2752342DI2DK21W1X219279162D621T2C72D42AB22G1T1G1X2AJ1W2DY2D72E12262E32DN2BO22521T22C2201X21227922A2D821W2272252BJ28429127522C2DE22D22521U29L1X21F2C02272D722422R22727L2A822C2212DE23722122I2A02792F92FB21V2FD2DE28W25S1V1X21J2C02C22C42C622C2382272DR2DJ21X22X2D52D72D929D2BO22V22D22121W1W1B27P2942B728Q2742B52742AY2GK2AS29227P29328X2GS2B62792B82B027G2B52782EM28D2742742BO28T2GQ2GT27U2B52AW2BO2H128A28O28V2782H02BC1W2DP2AT28I1W2EV2AP2HP2EM2882B52AD2A12HO2HQ1W29R2HS1W28827T2E82I028828D2H32H92B02AW2IB2AS2H52I32AW2742DW2HF2HR2AQ2782782HV2HL21A2GX2HP2IK27U2EM2IF28V2EM2942ID2GU2HF2GJ2GU2782GL2HP2GO2792H22B12HI1W2BZ2B52EM2J62IY2952I32AD2AW2BM2JC2HM2HG27U2BH279');local OVERPOWER_a=(bit or bit32);local OVERPOWER_d=OVERPOWER_a and OVERPOWER_a.bxor or function(OVERPOWER_a,OVERPOWER_b)local OVERPOWER_c,OVERPOWER_d,OVERPOWER_e=1,0,10 while OVERPOWER_a>0 and OVERPOWER_b>0 do local OVERPOWER_f,OVERPOWER_e=OVERPOWER_a%2,OVERPOWER_b%2 if OVERPOWER_f~=OVERPOWER_e then OVERPOWER_d=OVERPOWER_d+OVERPOWER_c end OVERPOWER_a,OVERPOWER_b,OVERPOWER_c=(OVERPOWER_a-OVERPOWER_f)/2,(OVERPOWER_b-OVERPOWER_e)/2,OVERPOWER_c*2 end if OVERPOWER_a<OVERPOWER_b then OVERPOWER_a=OVERPOWER_b end while OVERPOWER_a>0 do local OVERPOWER_b=OVERPOWER_a%2 if OVERPOWER_b>0 then OVERPOWER_d=OVERPOWER_d+OVERPOWER_c end OVERPOWER_a,OVERPOWER_c=(OVERPOWER_a-OVERPOWER_b)/2,OVERPOWER_c*2 end return OVERPOWER_d end local function OVERPOWER_c(OVERPOWER_b,OVERPOWER_a,OVERPOWER_c)if OVERPOWER_c then local OVERPOWER_a=(OVERPOWER_b/2^(OVERPOWER_a-1))%2^((OVERPOWER_c-1)-(OVERPOWER_a-1)+1);return OVERPOWER_a-OVERPOWER_a%1;else local OVERPOWER_a=2^(OVERPOWER_a-1);return(OVERPOWER_b%(OVERPOWER_a+OVERPOWER_a)>=OVERPOWER_a)and 1 or 0;end;end;local OVERPOWER_a=1;local function OVERPOWER_b()local OVERPOWER_b,OVERPOWER_f,OVERPOWER_c,OVERPOWER_e=OVERPOWER_h(OVERPOWER_j,OVERPOWER_a,OVERPOWER_a+3);OVERPOWER_b=OVERPOWER_d(OVERPOWER_b,32)OVERPOWER_f=OVERPOWER_d(OVERPOWER_f,32)OVERPOWER_c=OVERPOWER_d(OVERPOWER_c,32)OVERPOWER_e=OVERPOWER_d(OVERPOWER_e,32)OVERPOWER_a=OVERPOWER_a+4;return(OVERPOWER_e*16777216)+(OVERPOWER_c*65536)+(OVERPOWER_f*256)+OVERPOWER_b;end;local function OVERPOWER_i()local OVERPOWER_b=OVERPOWER_d(OVERPOWER_h(OVERPOWER_j,OVERPOWER_a,OVERPOWER_a),32);OVERPOWER_a=OVERPOWER_a+1;return OVERPOWER_b;end;local function OVERPOWER_g()local OVERPOWER_c,OVERPOWER_b=OVERPOWER_h(OVERPOWER_j,OVERPOWER_a,OVERPOWER_a+2);OVERPOWER_c=OVERPOWER_d(OVERPOWER_c,32)OVERPOWER_b=OVERPOWER_d(OVERPOWER_b,32)OVERPOWER_a=OVERPOWER_a+2;return(OVERPOWER_b*256)+OVERPOWER_c;end;local function OVERPOWER_m()local OVERPOWER_d=OVERPOWER_b();local OVERPOWER_a=OVERPOWER_b();local OVERPOWER_e=1;local OVERPOWER_d=(OVERPOWER_c(OVERPOWER_a,1,20)*(2^32))+OVERPOWER_d;local OVERPOWER_b=OVERPOWER_c(OVERPOWER_a,21,31);local OVERPOWER_a=((-1)^OVERPOWER_c(OVERPOWER_a,32));if(OVERPOWER_b==0)then if(OVERPOWER_d==0)then return OVERPOWER_a*0;else OVERPOWER_b=1;OVERPOWER_e=0;end;elseif(OVERPOWER_b==2047)then return(OVERPOWER_d==0)and(OVERPOWER_a*(1/0))or(OVERPOWER_a*(0/0));end;return OVERPOWER_n(OVERPOWER_a,OVERPOWER_b-1023)*(OVERPOWER_e+(OVERPOWER_d/(2^52)));end;local OVERPOWER_l=OVERPOWER_b;local function OVERPOWER_n(OVERPOWER_b)local OVERPOWER_c;if(not OVERPOWER_b)then OVERPOWER_b=OVERPOWER_l();if(OVERPOWER_b==0)then return'';end;end;OVERPOWER_c=OVERPOWER_e(OVERPOWER_j,OVERPOWER_a,OVERPOWER_a+OVERPOWER_b-1);OVERPOWER_a=OVERPOWER_a+OVERPOWER_b;local OVERPOWER_b={}for OVERPOWER_a=1,#OVERPOWER_c do OVERPOWER_b[OVERPOWER_a]=OVERPOWER_k(OVERPOWER_d(OVERPOWER_h(OVERPOWER_e(OVERPOWER_c,OVERPOWER_a,OVERPOWER_a)),32))end return OVERPOWER_o(OVERPOWER_b);end;local OVERPOWER_a=OVERPOWER_b;local function OVERPOWER_r(...)return{...},OVERPOWER_q('#',...)end local function OVERPOWER_j()local OVERPOWER_l={};local OVERPOWER_h={};local OVERPOWER_a={};local OVERPOWER_k={[#{"1 + 1 = 111";"1 + 1 = 111";}]=OVERPOWER_h,[#{"1 + 1 = 111";{404;315;448;239};"1 + 1 = 111";}]=nil,[#{{862;385;416;793};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=OVERPOWER_a,[#{"1 + 1 = 111";}]=OVERPOWER_l,};local OVERPOWER_a=OVERPOWER_b()local OVERPOWER_d={}for OVERPOWER_c=1,OVERPOWER_a do local OVERPOWER_b=OVERPOWER_i();local OVERPOWER_a;if(OVERPOWER_b==2)then OVERPOWER_a=(OVERPOWER_i()~=0);elseif(OVERPOWER_b==0)then OVERPOWER_a=OVERPOWER_m();elseif(OVERPOWER_b==1)then OVERPOWER_a=OVERPOWER_n();end;OVERPOWER_d[OVERPOWER_c]=OVERPOWER_a;end;OVERPOWER_k[3]=OVERPOWER_i();for OVERPOWER_h=1,OVERPOWER_b()do local OVERPOWER_a=OVERPOWER_i();if(OVERPOWER_c(OVERPOWER_a,1,1)==0)then local OVERPOWER_e=OVERPOWER_c(OVERPOWER_a,2,3);local OVERPOWER_f=OVERPOWER_c(OVERPOWER_a,4,6);local OVERPOWER_a={OVERPOWER_g(),OVERPOWER_g(),nil,nil};if(OVERPOWER_e==0)then OVERPOWER_a[3]=OVERPOWER_g();OVERPOWER_a[4]=OVERPOWER_g();elseif(OVERPOWER_e==1)then OVERPOWER_a[3]=OVERPOWER_b();elseif(OVERPOWER_e==2)then OVERPOWER_a[3]=OVERPOWER_b()-(2^16)elseif(OVERPOWER_e==3)then OVERPOWER_a[3]=OVERPOWER_b()-(2^16)OVERPOWER_a[4]=OVERPOWER_g();end;if(OVERPOWER_c(OVERPOWER_f,1,1)==1)then OVERPOWER_a[2]=OVERPOWER_d[OVERPOWER_a[2]]end if(OVERPOWER_c(OVERPOWER_f,2,2)==1)then OVERPOWER_a[3]=OVERPOWER_d[OVERPOWER_a[3]]end if(OVERPOWER_c(OVERPOWER_f,3,3)==1)then OVERPOWER_a[4]=OVERPOWER_d[OVERPOWER_a[4]]end OVERPOWER_l[OVERPOWER_h]=OVERPOWER_a;end end;for OVERPOWER_a=1,OVERPOWER_b()do OVERPOWER_h[OVERPOWER_a-1]=OVERPOWER_j();end;return OVERPOWER_k;end;local function OVERPOWER_n(OVERPOWER_a,OVERPOWER_m,OVERPOWER_h)OVERPOWER_a=(OVERPOWER_a==true and OVERPOWER_j())or OVERPOWER_a;return(function(...)local OVERPOWER_d=OVERPOWER_a[1];local OVERPOWER_e=OVERPOWER_a[3];local OVERPOWER_o=OVERPOWER_a[2];local OVERPOWER_l=OVERPOWER_r local OVERPOWER_c=1;local OVERPOWER_g=-1;local OVERPOWER_r={};local OVERPOWER_j={...};local OVERPOWER_i=OVERPOWER_q('#',...)-1;local OVERPOWER_k={};local OVERPOWER_b={};for OVERPOWER_a=0,OVERPOWER_i do if(OVERPOWER_a>=OVERPOWER_e)then OVERPOWER_r[OVERPOWER_a-OVERPOWER_e]=OVERPOWER_j[OVERPOWER_a+1];else OVERPOWER_b[OVERPOWER_a]=OVERPOWER_j[OVERPOWER_a+#{{874;376;131;291};}];end;end;local OVERPOWER_a=OVERPOWER_i-OVERPOWER_e+1 local OVERPOWER_a;local OVERPOWER_e;while true do OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[1];if OVERPOWER_e<=25 then if OVERPOWER_e<=12 then if OVERPOWER_e<=5 then if OVERPOWER_e<=2 then if OVERPOWER_e<=0 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_m[OVERPOWER_a[3]];elseif OVERPOWER_e==1 then local OVERPOWER_d=OVERPOWER_a[2];local OVERPOWER_c=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_d+1]=OVERPOWER_c;OVERPOWER_b[OVERPOWER_d]=OVERPOWER_c[OVERPOWER_a[4]];else local OVERPOWER_k;local OVERPOWER_o,OVERPOWER_n;local OVERPOWER_j;local OVERPOWER_i;local OVERPOWER_e;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3]))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_m[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_i=OVERPOWER_a[3];OVERPOWER_j=OVERPOWER_b[OVERPOWER_i]for OVERPOWER_a=OVERPOWER_i+1,OVERPOWER_a[4]do OVERPOWER_j=OVERPOWER_j..OVERPOWER_b[OVERPOWER_a];end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_j;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_b[OVERPOWER_e+1])OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_m[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_o,OVERPOWER_n=OVERPOWER_l(OVERPOWER_b[OVERPOWER_e](OVERPOWER_b[OVERPOWER_e+1]))OVERPOWER_g=OVERPOWER_n+OVERPOWER_e-1 OVERPOWER_k=0;for OVERPOWER_a=OVERPOWER_e,OVERPOWER_g do OVERPOWER_k=OVERPOWER_k+1;OVERPOWER_b[OVERPOWER_a]=OVERPOWER_o[OVERPOWER_k];end;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_g))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_i=OVERPOWER_a[3];OVERPOWER_j=OVERPOWER_b[OVERPOWER_i]for OVERPOWER_a=OVERPOWER_i+1,OVERPOWER_a[4]do OVERPOWER_j=OVERPOWER_j..OVERPOWER_b[OVERPOWER_a];end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_j;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_b[OVERPOWER_e+1])OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=#OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3]))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_b[OVERPOWER_a[4]]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3]))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3]))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];do return end;end;elseif OVERPOWER_e<=3 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_n(OVERPOWER_o[OVERPOWER_a[3]],nil,OVERPOWER_h);elseif OVERPOWER_e==4 then local OVERPOWER_f=OVERPOWER_a[2];local OVERPOWER_e={};for OVERPOWER_a=1,#OVERPOWER_k do local OVERPOWER_a=OVERPOWER_k[OVERPOWER_a];for OVERPOWER_c=0,#OVERPOWER_a do local OVERPOWER_a=OVERPOWER_a[OVERPOWER_c];local OVERPOWER_d=OVERPOWER_a[1];local OVERPOWER_c=OVERPOWER_a[2];if OVERPOWER_d==OVERPOWER_b and OVERPOWER_c>=OVERPOWER_f then OVERPOWER_e[OVERPOWER_c]=OVERPOWER_d[OVERPOWER_c];OVERPOWER_a[1]=OVERPOWER_e;end;end;end;else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];end;elseif OVERPOWER_e<=8 then if OVERPOWER_e<=6 then local OVERPOWER_a=OVERPOWER_a[2];do return OVERPOWER_b[OVERPOWER_a](OVERPOWER_f(OVERPOWER_b,OVERPOWER_a+1,OVERPOWER_g))end;elseif OVERPOWER_e>7 then do return end;else local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1])end;elseif OVERPOWER_e<=10 then if OVERPOWER_e==9 then OVERPOWER_c=OVERPOWER_a[3];else local OVERPOWER_c=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_c]=OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3]))end;elseif OVERPOWER_e>11 then local OVERPOWER_i=OVERPOWER_o[OVERPOWER_a[3]];local OVERPOWER_g;local OVERPOWER_e={};OVERPOWER_g=OVERPOWER_p({},{__index=function(OVERPOWER_b,OVERPOWER_a)local OVERPOWER_a=OVERPOWER_e[OVERPOWER_a];return OVERPOWER_a[1][OVERPOWER_a[2]];end,__newindex=function(OVERPOWER_c,OVERPOWER_a,OVERPOWER_b)local OVERPOWER_a=OVERPOWER_e[OVERPOWER_a]OVERPOWER_a[1][OVERPOWER_a[2]]=OVERPOWER_b;end;});for OVERPOWER_f=1,OVERPOWER_a[4]do OVERPOWER_c=OVERPOWER_c+1;local OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];if OVERPOWER_a[1]==32 then OVERPOWER_e[OVERPOWER_f-1]={OVERPOWER_b,OVERPOWER_a[3]};else OVERPOWER_e[OVERPOWER_f-1]={OVERPOWER_m,OVERPOWER_a[3]};end;OVERPOWER_k[#OVERPOWER_k+1]=OVERPOWER_e;end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_n(OVERPOWER_i,OVERPOWER_g,OVERPOWER_h);else local OVERPOWER_d=OVERPOWER_a[2];local OVERPOWER_c=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_d+1]=OVERPOWER_c;OVERPOWER_b[OVERPOWER_d]=OVERPOWER_c[OVERPOWER_a[4]];end;elseif OVERPOWER_e<=18 then if OVERPOWER_e<=15 then if OVERPOWER_e<=13 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_m[OVERPOWER_a[3]];elseif OVERPOWER_e==14 then local OVERPOWER_c=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_c]=OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3]))else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];end;elseif OVERPOWER_e<=16 then local OVERPOWER_a=OVERPOWER_a[2];do return OVERPOWER_f(OVERPOWER_b,OVERPOWER_a,OVERPOWER_g)end;elseif OVERPOWER_e==17 then do return end;else local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a]()end;elseif OVERPOWER_e<=21 then if OVERPOWER_e<=19 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_b[OVERPOWER_a[4]]];elseif OVERPOWER_e>20 then local OVERPOWER_j;local OVERPOWER_k,OVERPOWER_m;local OVERPOWER_i;local OVERPOWER_e;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_e]=OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3]))OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];OVERPOWER_i=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_b[OVERPOWER_e+1]=OVERPOWER_i;OVERPOWER_b[OVERPOWER_e]=OVERPOWER_i[OVERPOWER_a[4]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]];OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2]OVERPOWER_k,OVERPOWER_m=OVERPOWER_l(OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_a[3])))OVERPOWER_g=OVERPOWER_m+OVERPOWER_e-1 OVERPOWER_j=0;for OVERPOWER_a=OVERPOWER_e,OVERPOWER_g do OVERPOWER_j=OVERPOWER_j+1;OVERPOWER_b[OVERPOWER_a]=OVERPOWER_k[OVERPOWER_j];end;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];do return OVERPOWER_b[OVERPOWER_e](OVERPOWER_f(OVERPOWER_b,OVERPOWER_e+1,OVERPOWER_g))end;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];OVERPOWER_e=OVERPOWER_a[2];do return OVERPOWER_f(OVERPOWER_b,OVERPOWER_e,OVERPOWER_g)end;OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];do return end;else OVERPOWER_b[OVERPOWER_a[2]]=#OVERPOWER_b[OVERPOWER_a[3]];end;elseif OVERPOWER_e<=23 then if OVERPOWER_e>22 then local OVERPOWER_c=OVERPOWER_a[2]local OVERPOWER_d,OVERPOWER_a=OVERPOWER_l(OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3])))OVERPOWER_g=OVERPOWER_a+OVERPOWER_c-1 local OVERPOWER_a=0;for OVERPOWER_c=OVERPOWER_c,OVERPOWER_g do OVERPOWER_a=OVERPOWER_a+1;OVERPOWER_b[OVERPOWER_c]=OVERPOWER_d[OVERPOWER_a];end;else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_b[OVERPOWER_a[4]]];end;elseif OVERPOWER_e==24 then local OVERPOWER_a=OVERPOWER_a[2];do return OVERPOWER_f(OVERPOWER_b,OVERPOWER_a,OVERPOWER_g)end;else OVERPOWER_c=OVERPOWER_a[3];end;elseif OVERPOWER_e<=38 then if OVERPOWER_e<=31 then if OVERPOWER_e<=28 then if OVERPOWER_e<=26 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_a[3];elseif OVERPOWER_e>27 then local OVERPOWER_a=OVERPOWER_a[2]local OVERPOWER_d,OVERPOWER_c=OVERPOWER_l(OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1]))OVERPOWER_g=OVERPOWER_c+OVERPOWER_a-1 local OVERPOWER_c=0;for OVERPOWER_a=OVERPOWER_a,OVERPOWER_g do OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_b[OVERPOWER_a]=OVERPOWER_d[OVERPOWER_c];end;else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];end;elseif OVERPOWER_e<=29 then local OVERPOWER_d=OVERPOWER_a[3];local OVERPOWER_c=OVERPOWER_b[OVERPOWER_d]for OVERPOWER_a=OVERPOWER_d+1,OVERPOWER_a[4]do OVERPOWER_c=OVERPOWER_c..OVERPOWER_b[OVERPOWER_a];end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_c;elseif OVERPOWER_e==30 then if OVERPOWER_b[OVERPOWER_a[2]]then OVERPOWER_c=OVERPOWER_c+1;else OVERPOWER_c=OVERPOWER_a[3];end;else local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1])end;elseif OVERPOWER_e<=34 then if OVERPOWER_e<=32 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]];elseif OVERPOWER_e==33 then local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1])else local OVERPOWER_i=OVERPOWER_o[OVERPOWER_a[3]];local OVERPOWER_g;local OVERPOWER_e={};OVERPOWER_g=OVERPOWER_p({},{__index=function(OVERPOWER_b,OVERPOWER_a)local OVERPOWER_a=OVERPOWER_e[OVERPOWER_a];return OVERPOWER_a[1][OVERPOWER_a[2]];end,__newindex=function(OVERPOWER_c,OVERPOWER_a,OVERPOWER_b)local OVERPOWER_a=OVERPOWER_e[OVERPOWER_a]OVERPOWER_a[1][OVERPOWER_a[2]]=OVERPOWER_b;end;});for OVERPOWER_f=1,OVERPOWER_a[4]do OVERPOWER_c=OVERPOWER_c+1;local OVERPOWER_a=OVERPOWER_d[OVERPOWER_c];if OVERPOWER_a[1]==32 then OVERPOWER_e[OVERPOWER_f-1]={OVERPOWER_b,OVERPOWER_a[3]};else OVERPOWER_e[OVERPOWER_f-1]={OVERPOWER_m,OVERPOWER_a[3]};end;OVERPOWER_k[#OVERPOWER_k+1]=OVERPOWER_e;end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_n(OVERPOWER_i,OVERPOWER_g,OVERPOWER_h);end;elseif OVERPOWER_e<=36 then if OVERPOWER_e==35 then local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1])else local OVERPOWER_d=OVERPOWER_a[3];local OVERPOWER_c=OVERPOWER_b[OVERPOWER_d]for OVERPOWER_a=OVERPOWER_d+1,OVERPOWER_a[4]do OVERPOWER_c=OVERPOWER_c..OVERPOWER_b[OVERPOWER_a];end;OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_c;end;elseif OVERPOWER_e==37 then local OVERPOWER_f=OVERPOWER_a[2];local OVERPOWER_d={};for OVERPOWER_a=1,#OVERPOWER_k do local OVERPOWER_a=OVERPOWER_k[OVERPOWER_a];for OVERPOWER_c=0,#OVERPOWER_a do local OVERPOWER_a=OVERPOWER_a[OVERPOWER_c];local OVERPOWER_e=OVERPOWER_a[1];local OVERPOWER_c=OVERPOWER_a[2];if OVERPOWER_e==OVERPOWER_b and OVERPOWER_c>=OVERPOWER_f then OVERPOWER_d[OVERPOWER_c]=OVERPOWER_e[OVERPOWER_c];OVERPOWER_a[1]=OVERPOWER_d;end;end;end;else local OVERPOWER_a=OVERPOWER_a[2]local OVERPOWER_d,OVERPOWER_c=OVERPOWER_l(OVERPOWER_b[OVERPOWER_a](OVERPOWER_b[OVERPOWER_a+1]))OVERPOWER_g=OVERPOWER_c+OVERPOWER_a-1 local OVERPOWER_c=0;for OVERPOWER_a=OVERPOWER_a,OVERPOWER_g do OVERPOWER_c=OVERPOWER_c+1;OVERPOWER_b[OVERPOWER_a]=OVERPOWER_d[OVERPOWER_c];end;end;elseif OVERPOWER_e<=44 then if OVERPOWER_e<=41 then if OVERPOWER_e<=39 then local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a](OVERPOWER_f(OVERPOWER_b,OVERPOWER_a+1,OVERPOWER_g))elseif OVERPOWER_e>40 then if OVERPOWER_b[OVERPOWER_a[2]]then OVERPOWER_c=OVERPOWER_c+1;else OVERPOWER_c=OVERPOWER_a[3];end;else local OVERPOWER_c=OVERPOWER_a[2]local OVERPOWER_d,OVERPOWER_a=OVERPOWER_l(OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3])))OVERPOWER_g=OVERPOWER_a+OVERPOWER_c-1 local OVERPOWER_a=0;for OVERPOWER_c=OVERPOWER_c,OVERPOWER_g do OVERPOWER_a=OVERPOWER_a+1;OVERPOWER_b[OVERPOWER_c]=OVERPOWER_d[OVERPOWER_a];end;end;elseif OVERPOWER_e<=42 then local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a](OVERPOWER_f(OVERPOWER_b,OVERPOWER_a+1,OVERPOWER_g))elseif OVERPOWER_e==43 then local OVERPOWER_c=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3]))else local OVERPOWER_c=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_c](OVERPOWER_f(OVERPOWER_b,OVERPOWER_c+1,OVERPOWER_a[3]))end;elseif OVERPOWER_e<=47 then if OVERPOWER_e<=45 then OVERPOWER_b[OVERPOWER_a[2]]=#OVERPOWER_b[OVERPOWER_a[3]];elseif OVERPOWER_e==46 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_h[OVERPOWER_a[3]];else local OVERPOWER_a=OVERPOWER_a[2]OVERPOWER_b[OVERPOWER_a]=OVERPOWER_b[OVERPOWER_a]()end;elseif OVERPOWER_e<=49 then if OVERPOWER_e>48 then OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]][OVERPOWER_a[4]];else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_n(OVERPOWER_o[OVERPOWER_a[3]],nil,OVERPOWER_h);end;elseif OVERPOWER_e==50 then local OVERPOWER_a=OVERPOWER_a[2];do return OVERPOWER_b[OVERPOWER_a](OVERPOWER_f(OVERPOWER_b,OVERPOWER_a+1,OVERPOWER_g))end;else OVERPOWER_b[OVERPOWER_a[2]]=OVERPOWER_b[OVERPOWER_a[3]];end;OVERPOWER_c=OVERPOWER_c+1;end;end);end;return OVERPOWER_n(true,{},OVERPOWER_s())();end)(string.byte,table.insert,setmetatable); 
end)
local Sector1 = Tab:CreateSector("Player", "right")
Sector1:AddTextbox("WalkSpeed", nil, function(abc)
    SP = abc
end)
Sector1:AddButton('Set WalkSpeed',function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = SP
end)
Sector1:AddToggle('auto setWalkSpeed', false, function(SPEED)
_G.AutoFarm = SPEED

function AutoFarm()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = SP
end

while _G.AutoFarm do wait() -- Loop Auto farm
    pcall(function()
    AutoFarm()
    end)
end
end)
local Sector1 = Tab:CreateSector("Collect Bean", "right")
Sector1:AddButton('Red',function()
    for i,v in pairs(game.workspace.Map.Beans:GetDescendants()) do
   if v.name == "Part" then
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
   end
end
end)
Sector1:AddButton('Gold',function()
    for i,v in pairs(game.workspace.Map.Items["Bean_Gold"]:GetDescendants()) do
   if v.name == "Part" then
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
   end
end
end)
end)
Section:NewButton("{UPD 28} Rock Fruit", "script Rock Fruit", function()
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
library:CreateWatermark("Kawnew X HUB | Rock Fruit")
local CenterHubNo1 = library:CreateWindow("Kawnew X HUB I Rock Fruit                  [Right Control]",Enum.KeyCode.RightControl)
local Tab = CenterHubNo1:CreateTab("auto Farm")
local Sector1 = Tab:CreateSector("auto farm","left")
Sector1:AddLabel("|auto farm|")
Sector1:AddSeperator("auto farm")
Sector1:AddToggle("auto Farm Exp",false,function(exp)
       _G.s1s = exp or false
       while _G.s1s do
fireclickdetector(game:GetService("Workspace")["Click to Exp"].HumanoidRootPart.ClickDetector)
wait()
       end
end)
Sector1:AddToggle("auto farm Money",false,function(money)
       _G.s1s = money or false
       while _G.s1s do
fireclickdetector(game:GetService("Workspace")["Click to money"].HumanoidRootPart.ClickDetector)
wait()
       end
end)
Sector1:AddToggle("auto farm Money >Fast<",false,function(money)
       _G.s1s = money or false
       while _G.s1s do
local A_1 = "Change"
local A_2 = "Money"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
wait()
fireclickdetector(game:GetService("Workspace")["Money pls"].HumanoidRootPart.ClickDetector)
wait()
       end
end)
Sector1:AddToggle("auto farm Spin",false,function(spin)
       _G.s1s = spin or false
       while _G.s1s do
local A_1 = "Change"
local A_2 = "Emerald"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
wait()
fireclickdetector(game:GetService("Workspace")["Emerald = 1 Spin"].HumanoidRootPart.ClickDetector)
       end
end)
Sector1:AddSeperator("Main")
Sector1:AddButton("MalevolentShrine",function()
local A_1 = "First"
local Event = game:GetService("ReplicatedStorage").MalevolentShrineRemote
Event:FireServer(A_1)
end)
Sector1:AddButton("Thanos",function()
local Event = game:GetService("Workspace").ISADFAS.Thanos.Fire.Fire
Event:FireServer(A_1, A_2)
end)
Sector1:AddButton("Give 1 Spin",function()
local A_1 = "Change"
local A_2 = "Emerald"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
wait()
fireclickdetector(game:GetService("Workspace")["Emerald = 1 Spin"].HumanoidRootPart.ClickDetector)
end)
Sector1:AddSeperator("Clan")
Sector1:AddButton("Uzumaki",function()
local Event = game:GetService("ReplicatedStorage").Baryon
Event:FireServer()
end)
Sector1:AddButton("Invulnerable",function()
local Event = game:GetService("Workspace").ISADFAS.Invulnerable.UI.UIevent
Event:FireServer()
end)
Sector1:AddButton("Superziga",function()
local Event = game:GetService("ReplicatedStorage").SSJ.SSJOn
Event:FireServer()
end)
Sector1:AddSeperator("Money (max 5000000000)")
Sector1:AddTextbox("Player", nil,function(abc)
    Pl = abc
end)
players = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end

local dropdoxwn = Sector1:AddDropdown("Players",players, Players ,false,function(abc)
    Pl = abc
end)
Sector1:AddButton("Refresh",function()
    table.clear(players)
for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end
end)
Sector1:AddSlider("Money",1,100,5000000000,1,function(abc)
    Mo = abc
end)
Sector1:AddButton("Give money to Player",function()
local A_1 = Mo
local A_2 = Pl
local Event = game:GetService("ReplicatedStorage").OnDonateClicked
Event:FireServer(A_1, A_2)
end)
Sector1:AddButton("money Player to you",function()
local A_1 = -Mo
local A_2 = Pl
local Event = game:GetService("ReplicatedStorage").OnDonateClicked
Event:FireServer(A_1, A_2)
end)
local Sector1 = Tab:CreateSector("Teleport","right")
Sector1:AddLabel("|Teleport|")
Sector1:AddSeperator("Teleport to Player")
Sector1:AddTextbox("Player", nil,function(abc)
    Select = abc
end)
players = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end

local dropdoxwn = Sector1:AddDropdown("Players",players, Players ,false,function(abc)
    Select = abc
end)
Sector1:AddButton("Refresh",function()
    table.clear(players)
for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end
end)
Sector1:AddButton("Teleport",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Select].Character.HumanoidRootPart.CFrame
end)
Sector1:AddToggle("Teleport",false,function(Teleport)
_G.AutoFarm = Teleport

function AutoFarm()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Select].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,1)
end

while _G.AutoFarm do wait() -- Loop Auto farm
    pcall(function()
    AutoFarm()
    end)
end
end)
local Sector1 = Tab:CreateSector("Player","right")
Sector1:AddLabel("|Player|")
Sector1:AddSeperator("Speed")
Sector1:AddSlider("speed",1,50,500,1,function(abc)
    Select = abc
end)
Sector1:AddToggle("Speed Hack",false,function(HACK)
_G.AutoFarm = HACK

function AutoFarm()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Select
end

while _G.AutoFarm do wait() -- Loop Auto farm
    pcall(function()
    AutoFarm()
    end)
end
end)
local Tab = CenterHubNo1:CreateTab("Give")
local Sector1 = Tab:CreateSector("Give","left")
Sector1:AddLabel("|Give|")
Sector1:AddSeperator("Give")
Sector1:AddButton("Bisento Box",function()
local A_1 = "Change"
local A_2 = "Bisento Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("fingerSukuna",function()
local A_1 = "Change"
local A_2 = "fingerSukuna"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Emerald",function()
local A_1 = "Change"
local A_2 = "Emerald"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("RaidenSword Box",function()
local A_1 = "Change"
local A_2 = "RaidenSword Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Florentino Box",function()
local A_1 = "Change"
local A_2 = "Florentino Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Yoru Box",function()
local A_1 = "Change"
local A_2 = "Yoru Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Hao Box",function()
local A_1 = "Change"
local A_2 = "Hao Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Kokowa Box",function()
local A_1 = "Change"
local A_2 = "Kokowa Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Saber",function()
local A_1 = "Change"
local A_2 = "Saber"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Candy #1",function()
local A_1 = "Change"
local A_2 = "Candy 10000000 Exp"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Candy #2",function()
local A_1 = "Change"
local A_2 = "Candy 50000000 Exp"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Muramasa Box",function()
local A_1 = "Change"
local A_2 = "Muramasa Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Katakuri Box",function()
local A_1 = "Change"
local A_2 = "Katakuri Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("SwordRoger Box",function()
local A_1 = "Change"
local A_2 = "SwordRoger Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Scythe Box",function()
local A_1 = "Change"
local A_2 = "Scythe Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("BlackCape Box",function()
local A_1 = "Change"
local A_2 = "BlackCape Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Rainbow Yoru Box",function()
local A_1 = "Change"
local A_2 = "Rainbow Yoru Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("DragonPunch Box",function()
local A_1 = "Change"
local A_2 = "DragonPunch Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("SharkPunch Box",function()
local A_1 = "Change"
local A_2 = "SharkPunch Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("TrippleYoru Box",function()
local A_1 = "Change"
local A_2 = "TrippleYoru Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Glove",function()
local A_1 = "Change"
local A_2 = "Glove"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Stone Orange",function()
local A_1 = "Change"
local A_2 = "Stone Orange"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Stone Yellow",function()
local A_1 = "Change"
local A_2 = "Stone Yellow"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Stone Purple",function()
local A_1 = "Change"
local A_2 = "Stone Purple"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Stone Green",function()
local A_1 = "Change"
local A_2 = "Stone Green"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Stone Blue",function()
local A_1 = "Change"
local A_2 = "Stone Blue"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Stone Red",function()
local A_1 = "Change"
local A_2 = "Stone Red"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("BerserkerHelmet Box",function()
local A_1 = "Change"
local A_2 = "BerserkerHelmet Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("HatKnight Box",function()
local A_1 = "Change"
local A_2 = "HatKnight Box"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("HeartNanomachines",function()
local A_1 = "Change"
local A_2 = "HeartNanomachines"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Money",function()
local A_1 = "Change"
local A_2 = "Money"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
local Sector1 = Tab:CreateSector("Give Fruit","right")
Sector1:AddLabel("|Give Fruit|")
Sector1:AddSeperator("Give Fruit")
Sector1:AddButton("ice Fruit",function()
local A_1 = "Change"
local A_2 = "ice ice Fruit"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Door Fruit",function()
local A_1 = "Change"
local A_2 = "Door Door Fruit"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Dark Fruit",function()
local A_1 = "Change"
local A_2 = "Dark Dark Fruit"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Paw Fruit",function()
local A_1 = "Change"
local A_2 = "Paw Paw Fruit"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Soul Fruit",function()
local A_1 = "Change"
local A_2 = "Soul Soul Fruit"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Monk Fruit",function()
local A_1 = "Change"
local A_2 = "Monk Fruit"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Venom Fruit",function()
local A_1 = "Change"
local A_2 = "VenomFruit"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Magma Fruit",function()
local A_1 = "Change"
local A_2 = "Magma Magma Fruit"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Light Fruit",function()
local A_1 = "Change"
local A_2 = "Light Fruit"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Mera Fruit",function()
local A_1 = "Change"
local A_2 = "Mera Mera Fruit"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("OpeFruit",function()
local A_1 = "Change"
local A_2 = "OpeFruit"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Gum Fruit",function()
local A_1 = "Change"
local A_2 = "Gum Gum Fruit"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
Sector1:AddButton("Dough Fruit",function()
local A_1 = "Change"
local A_2 = "DoughFruit"
local A_3 = "Inv"
local Event = game:GetService("ReplicatedStorage").Inventory
Event:FireServer(A_1, A_2, A_3)
end)
end)
Section:NewButton("Be a Hero", "script Be a Hero", function()
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
library:CreateWatermark("Kawnew X HUB | Be a Hero")
local CenterHubNo1 = library:CreateWindow("Kawnew X HUB I Be a Hero                   [Right Control]",Enum.KeyCode.RightControl)
local Tab = CenterHubNo1:CreateTab("auto Farm")
local Sector1 = Tab:CreateSector("auto farm","left")
Sector1:AddLabel("|auto farm|")
Sector1:AddSeperator("auto farm")
Sector1:AddToggle("auto Farm",false,function(ez)
       _G.s1s = ez or false
       while _G.s1s do
local minions = game.Players.LocalPlayer.Character.HumanoidRootPart
local riseofgru = CFrame.new(Vector3.new(396.899689, 3404.229, -285.910889, 1, 0, 0, 0, 1, 0, 0, 0, 1))
minions.CFrame = riseofgru
wait()
       end
end)
end)
Section:NewButton("(UPDATE) DOORS But Bad", "script DOORS But Bad", function()
game.StarterGui:SetCore("SendNotification", {
        Title = "Kawnew X HUB | DOORS But Bad",
        Text  = "auto Play!"
    })
wait(1)
game.StarterGui:SetCore("SendNotification", {
        Title = "Kawnew X HUB | DOORS But Bad",
        Text  = "pls wait"
    })
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-805.225952, 10010.3975, -573.875, 0.989500821, 2.84545312e-08, -0.144527212, -1.74923223e-08, 1, 7.71194806e-08, 0.144527212, -7.37816706e-08, 0.989500821)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28.9598198, 10004.9971, 58.066967, 0.995306969, -4.65862229e-08, -0.0967682078, 4.55136373e-08, 1, -1.32913938e-08, 0.0967682078, 8.8247436e-09, 0.995306969)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.33065367, 10003.9971, 56.216671, -0.0318172351, -6.95946554e-08, -0.999493718, 6.99777942e-08, 1, -7.1857535e-08, 0.999493718, -7.22286728e-08, -0.0318172351)
wait(0.2)
local CFrameEnd = CFrame.new(423.777039, 10003.9961, 56.1808891, 0.383903503, 2.00345642e-08, -0.923373222, 2.28150583e-08, 1, 3.11827826e-08, 0.923373222, -3.30379919e-08, 0.383903503)
local Time = 5
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(5)
local CFrameEnd = CFrame.new(422.662506, 10003.9971, 129.785492, 0.0781034157, 5.70726719e-08, 0.996945262, 5.86151572e-09, 1, -5.77067567e-08, -0.996945262, 1.03507052e-08, 0.0781034157)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(363.855774, 10003.9971, 130.112808, -0.0153161762, -2.82381141e-09, 0.999882698, -1.5099868e-09, 1, 2.80101276e-09, -0.999882698, -1.46690893e-09, -0.0153161762)
wait(0.2)
local CFrameEnd = CFrame.new(291.199707, 10004.999, 128.624451, 0.39997825, -2.84892323e-08, 0.916524649, 2.24831904e-08, 1, 2.12721449e-08, -0.916524649, 1.20980026e-08, 0.39997825)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(284.458252, 10013.999, 130.075531, -0.116612256, -2.51251517e-08, 0.993177533, -2.61079673e-08, 1, 2.22323226e-08, -0.993177533, -2.33372859e-08, -0.116612256)
wait(6)
local CFrameEnd = CFrame.new(291.199707, 10004.999, 128.624451, 0.39997825, -2.84892323e-08, 0.916524649, 2.24831904e-08, 1, 2.12721449e-08, -0.916524649, 1.20980026e-08, 0.39997825)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1)
local CFrameEnd = CFrame.new(162.639954, 10004.9961, 130.011749, 0.0155804958, -2.9035478e-08, 0.999878645, 7.31809422e-08, 1, 2.789867e-08, -0.999878645, 7.27373859e-08, 0.0155804958)
local Time = 5
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(160.977783, 10004.9971, 130.066147, 0.0476558805, 1.18166978e-08, 0.998863816, -9.52868646e-08, 1, -7.2839943e-09, -0.998863816, -9.48314778e-08, 0.0476558805)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(67.8783646, 10009.9961, 130.656601, 0.138348997, 6.54900632e-08, 0.990383565, -5.37746416e-08, 1, -5.86140594e-08, -0.990383565, -4.51483224e-08, 0.138348997)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63.3733826, 10009.9961, 130.485168, 0.00597615121, 7.57622871e-08, 0.999982119, 2.49587213e-08, 1, -7.59128014e-08, -0.999982119, 2.5411941e-08, 0.00597615121)
wait(0.5)
local CFrameEnd = CFrame.new(-43.7626381, 10009.9971, 130.792755, 0.0498173311, -9.05427697e-08, 0.998758376, 6.08706969e-08, 1, 8.76191493e-08, -0.998758376, 5.64301637e-08, 0.0498173311)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1)
local CFrameEnd = CFrame.new(-110.604416, 10009.9971, 130.137192, -0.00646419637, 7.60672805e-08, 0.999979079, -2.78902093e-08, 1, -7.62491581e-08, -0.999979079, -2.83825159e-08, -0.00646419637)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1)
local CFrameEnd = CFrame.new(-110.94326, 10009.9971, -0.212859392, -0.0190773215, -7.05877952e-08, 0.999818027, 1.75103505e-08, 1, 7.09347532e-08, -0.999818027, 1.88604083e-08, -0.0190773215)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1)
local CFrameEnd = CFrame.new(-519.114075, 10009.9971, -0.837204397, 0.00286988821, -1.07995994e-08, 0.999995887, -3.06687703e-10, 1, 1.0800524e-08, -0.999995887, -3.37682743e-10, 0.00286988821)
local Time = 10
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(10)
local CFrameEnd = CFrame.new(-519.493408, 10009.9971, -41.0752373, -0.0374135673, 7.87084034e-08, -0.999299884, 7.7366169e-12, 1, 7.87632572e-08, 0.999299884, 2.9390832e-09, -0.0374135673)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1)
local CFrameEnd = CFrame.new(-430.688904, 10009.9971, -41.5112686, -0.0185801554, -1.46040371e-08, -0.999827385, -6.46588738e-09, 1, -1.44864005e-08, 0.999827385, 6.19561158e-09, -0.0185801554)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1)
local CFrameEnd = CFrame.new(-430.437286, 10009.9961, -74.0177307, 0.998381436, -6.85571635e-08, 0.0568730831, 7.09593806e-08, 1, -4.02187261e-08, -0.0568730831, 4.41893064e-08, 0.998381436)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-430.437042, 10009.998, -127.50264, 0.999957681, 5.72335317e-08, -0.00919755083, -5.76449679e-08, 1, -4.44683153e-08, 0.00919755083, 4.49966251e-08, 0.999957681)
wait(0.5)
local CFrameEnd = CFrame.new(-431.301758, 10009.9971, -222.631836, 9.16595309e-05, 4.10260448e-08, 1, -1.91891392e-08, 1, -4.10242826e-08, -1, -1.91853786e-08, 9.16595309e-05)
local Time = 5
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(5)
local CFrameEnd = CFrame.new(-502.734192, 10009.9971, -223.328842, 0.000435302121, -1.18143333e-07, 0.999999881, 2.39223716e-08, 1, 1.18132931e-07, -0.999999881, 2.38709461e-08, 0.000435302121)
local Time = 2.5
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(2.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-503.762939, 10018.9971, -223.123352, 0.00905715302, -1.16197638e-08, 0.999958992, 6.67506086e-08, 1, 1.10156453e-08, -0.999958992, 6.66480986e-08, 0.00905715302)
wait(6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-506.993866, 10009.9971, -223.109955, 0.999802411, -3.76764042e-08, 0.0198776405, 3.93635844e-08, 1, -8.44870769e-08, -0.0198776405, 8.5252843e-08, 0.999802411)
wait(0.5)
local CFrameEnd = CFrame.new(-506.76355, 10009.9971, -389.790955, 0.0307307504, 1.81267232e-08, 0.999527693, 1.73427672e-08, 1, -1.86684961e-08, -0.999527693, 1.7908274e-08, 0.0307307504)
local Time = 5
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(5)
local CFrameEnd = CFrame.new(-527.382385, 10009.9971, -390.423615, 0.999664068, -1.08838357e-07, 0.0259174444, 1.08520531e-07, 1, 1.36696885e-08, -0.0259174444, -1.08525215e-08, 0.999664068)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1)
local CFrameEnd = CFrame.new(-526.613037, 10009.9971, -408.618073, -0.055763606, 4.32711005e-08, -0.998444021, 3.85305974e-08, 1, 4.11865813e-08, 0.998444021, -3.61739332e-08, -0.055763606)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1)
local CFrameEnd = CFrame.new(-507.000793, 10009.9971, -407.381836, 0.999992728, -9.80114976e-08, 0.00380785833, 9.80704513e-08, 1, -1.52953454e-08, -0.00380785833, 1.56686717e-08, 0.999992728)
local Time = 1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(1)
local CFrameEnd = CFrame.new(-506.032257, 10009.9971, -462.526733, 0.018049797, 2.30957067e-08, 0.999837101, -1.07701162e-07, 1, -2.11551701e-08, -0.999837101, -1.07301766e-07, 0.018049797)
local Time = 5
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(5)
local CFrameEnd = CFrame.new(-804.21521, 10009.9971, -463.199799, 0.999175012, 2.72778977e-09, -0.0406118669, -4.05985778e-09, 1, -3.2717498e-08, 0.0406118669, 3.2855386e-08, 0.999175012)
local Time = 10
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(10)
local CFrameEnd = CFrame.new(-805.317261, 10009.9971, -534.868774, 0.999999225, -7.22114635e-08, 0.00122368964, 7.21960305e-08, 1, 1.26546125e-08, -0.00122368964, -1.25662574e-08, 0.999999225)
local Time = 5
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-793.363647, 10009.9971, -553.714722, 0.998939872, 1.03509571e-07, -0.0460340939, -1.02405707e-07, 1, 2.63376307e-08, 0.0460340939, -2.15955556e-08, 0.998939872)
wait(0.5)
local CFrameEnd = CFrame.new(-813.297058, 10009.9971, -570.861023, 0.999970138, -1.34231e-08, -0.00773172779, 1.43342591e-08, 1, 1.17791394e-07, 0.00773172779, -1.17898701e-07, 0.999970138)
local Time = 0.5
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(0.5)
           local vim = game:service("VirtualInputManager")
           vim:SendKeyEvent(true, "Space", false, game)
wait()
           local vim = game:service("VirtualInputManager")
           vim:SendKeyEvent(false, "Space", false, game)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-778.052002, 10018.9971, -585.348694, 0.999395728, -2.85613915e-08, 0.034759447, 3.15991926e-08, 1, -8.68456098e-08, -0.034759447, 8.78915003e-08, 0.999395728)
wait()
game.StarterGui:SetCore("SendNotification", {
        Title = "Kawnew X HUB | DOORS But Bad",
        Text  = "End!"
    })
end)
Section:NewButton("Endless Doors - Beta", "script Endless Doors", function()
if not _G.FullBrightExecuted then

    _G.FullBrightEnabled = false

    _G.NormalLightingSettings = {
        Brightness = game:GetService("Lighting").Brightness,
        ClockTime = game:GetService("Lighting").ClockTime,
        FogEnd = game:GetService("Lighting").FogEnd,
        GlobalShadows = game:GetService("Lighting").GlobalShadows,
        Ambient = game:GetService("Lighting").Ambient
    }

    game:GetService("Lighting"):GetPropertyChangedSignal("Brightness"):Connect(function()
        if game:GetService("Lighting").Brightness ~= 1 and game:GetService("Lighting").Brightness ~= _G.NormalLightingSettings.Brightness then
            _G.NormalLightingSettings.Brightness = game:GetService("Lighting").Brightness
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").Brightness = 1
        end
    end)

    game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
        if game:GetService("Lighting").ClockTime ~= 12 and game:GetService("Lighting").ClockTime ~= _G.NormalLightingSettings.ClockTime then
            _G.NormalLightingSettings.ClockTime = game:GetService("Lighting").ClockTime
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").ClockTime = 12
        end
    end)

    game:GetService("Lighting"):GetPropertyChangedSignal("FogEnd"):Connect(function()
        if game:GetService("Lighting").FogEnd ~= 786543 and game:GetService("Lighting").FogEnd ~= _G.NormalLightingSettings.FogEnd then
            _G.NormalLightingSettings.FogEnd = game:GetService("Lighting").FogEnd
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").FogEnd = 786543
        end
    end)

    game:GetService("Lighting"):GetPropertyChangedSignal("GlobalShadows"):Connect(function()
        if game:GetService("Lighting").GlobalShadows ~= false and game:GetService("Lighting").GlobalShadows ~= _G.NormalLightingSettings.GlobalShadows then
            _G.NormalLightingSettings.GlobalShadows = game:GetService("Lighting").GlobalShadows
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").GlobalShadows = false
        end
    end)

    game:GetService("Lighting"):GetPropertyChangedSignal("Ambient"):Connect(function()
        if game:GetService("Lighting").Ambient ~= Color3.fromRGB(178, 178, 178) and game:GetService("Lighting").Ambient ~= _G.NormalLightingSettings.Ambient then
            _G.NormalLightingSettings.Ambient = game:GetService("Lighting").Ambient
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
        end
    end)

    game:GetService("Lighting").Brightness = 1
    game:GetService("Lighting").ClockTime = 12
    game:GetService("Lighting").FogEnd = 786543
    game:GetService("Lighting").GlobalShadows = false
    game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)

    local LatestValue = true
    spawn(function()
        repeat
            wait()
        until _G.FullBrightEnabled
        while wait() do
            if _G.FullBrightEnabled ~= LatestValue then
                if not _G.FullBrightEnabled then
                    game:GetService("Lighting").Brightness = _G.NormalLightingSettings.Brightness
                    game:GetService("Lighting").ClockTime = _G.NormalLightingSettings.ClockTime
                    game:GetService("Lighting").FogEnd = _G.NormalLightingSettings.FogEnd
                    game:GetService("Lighting").GlobalShadows = _G.NormalLightingSettings.GlobalShadows
                    game:GetService("Lighting").Ambient = _G.NormalLightingSettings.Ambient
                else
                    game:GetService("Lighting").Brightness = 1
                    game:GetService("Lighting").ClockTime = 12
                    game:GetService("Lighting").FogEnd = 786543
                    game:GetService("Lighting").GlobalShadows = false
                    game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
                end
                LatestValue = not LatestValue
            end
        end
    end)
end

_G.FullBrightExecuted = true
_G.FullBrightEnabled = not _G.FullBrightEnabled
wait()
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
library:CreateWatermark("Kawnew X HUB | Endless Doors")
local CenterHubNo1 = library:CreateWindow("Kawnew X HUB I Endless Doors               [Right Control]",Enum.KeyCode.RightControl)
local Tab = CenterHubNo1:CreateTab("auto Farm")
local Sector1 = Tab:CreateSector("Main","left")
Sector1:AddLabel("|Main|")
Sector1:AddSeperator("Misc")
Sector1:AddSlider("Run Speed",26,26,50,1,function(abc)
    Select = abc
end)
Sector1:AddToggle("Set Run Speed",false,function(Run)
_G.RUN = Run
while _G.RUN do wait()
game.Players.LocalPlayer.PlayerGui.MainGUI.Values.Runspeed.Value = Select
end
end)
Sector1:AddToggle("Infinite FlashlightBattery",false,function(KINGLF)
_G.Fl = KINGLF
while _G.Fl do wait()
game.Players.LocalPlayer.PlayerGui.MainGUI.Values.FlashlightBattery.Value = 125
end
end)
Sector1:AddToggle("No ues Key (Beta)",false,function(Key)
_G.ky = Key
while _G.ky do wait()
game.Players.LocalPlayer.Character.Values.HasKey.Value = 1
end
end)
Sector1:AddToggle("DoubleBits (Beta)",false,function(Bi)
_G.By = Bi
while _G.By do wait()
game.Players.LocalPlayer.Character.Values.DoubleBits.Value = 2
end
end)
Sector1:AddToggle("No Fall DMG",false,function(DMG)
_G.GM = DMG
while _G.GM do wait()
game.Players.LocalPlayer.Character.FDMG.Multiplier.Value = 0
end
end)
Sector1:AddToggle("Infinite Stamina",false,function(HACK)
_G.AutoFarm = HACK

function AutoFarm()
game.Players.LocalPlayer.PlayerGui.MainGUI.Values.Stamina.Value = 100
end

while _G.AutoFarm do wait() -- Loop Auto farm
    pcall(function()
    AutoFarm()
    end)
end
end)
Sector1:AddToggle("noclip",false,function(no)
_G.clip = no
while _G.clip do
	game:GetService("RunService").Stepped:wait()
	game.Players.LocalPlayer.Character.Head.CanCollide = false
	game.Players.LocalPlayer.Character.Torso.CanCollide = false
end
end)
Sector1:AddButton("Overseer eye no dmg",function()

local __namecall
__namecall = hookmetamethod(game, "__namecall", function(self, ...)
    if not checkcaller() then
        if getnamecallmethod() == "FireServer" then

            if tostring(self) == "DMG" then
                local args = {...}
                args[1] = 0

                return __namecall(self, unpack(args))
            end

            if tostring(self) == "FALLEN_SEE" then
                local args = {...}
                args[1] = false

                return __namecall(self, unpack(args))
            end

        end

        if getnamecallmethod() == "Kick" and self == game.Players.LocalPlayer then
            return wait(9e9)
        end
    end

    return __namecall(self, ...)
end)

end)
Sector1:AddToggle("Fullbright",false,function()
if not _G.FullBrightExecuted then

    _G.FullBrightEnabled = false

    _G.NormalLightingSettings = {
        Brightness = game:GetService("Lighting").Brightness,
        ClockTime = game:GetService("Lighting").ClockTime,
        FogEnd = game:GetService("Lighting").FogEnd,
        GlobalShadows = game:GetService("Lighting").GlobalShadows,
        Ambient = game:GetService("Lighting").Ambient
    }

    game:GetService("Lighting"):GetPropertyChangedSignal("Brightness"):Connect(function()
        if game:GetService("Lighting").Brightness ~= 1 and game:GetService("Lighting").Brightness ~= _G.NormalLightingSettings.Brightness then
            _G.NormalLightingSettings.Brightness = game:GetService("Lighting").Brightness
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").Brightness = 1
        end
    end)

    game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
        if game:GetService("Lighting").ClockTime ~= 12 and game:GetService("Lighting").ClockTime ~= _G.NormalLightingSettings.ClockTime then
            _G.NormalLightingSettings.ClockTime = game:GetService("Lighting").ClockTime
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").ClockTime = 12
        end
    end)

    game:GetService("Lighting"):GetPropertyChangedSignal("FogEnd"):Connect(function()
        if game:GetService("Lighting").FogEnd ~= 786543 and game:GetService("Lighting").FogEnd ~= _G.NormalLightingSettings.FogEnd then
            _G.NormalLightingSettings.FogEnd = game:GetService("Lighting").FogEnd
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").FogEnd = 786543
        end
    end)

    game:GetService("Lighting"):GetPropertyChangedSignal("GlobalShadows"):Connect(function()
        if game:GetService("Lighting").GlobalShadows ~= false and game:GetService("Lighting").GlobalShadows ~= _G.NormalLightingSettings.GlobalShadows then
            _G.NormalLightingSettings.GlobalShadows = game:GetService("Lighting").GlobalShadows
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").GlobalShadows = false
        end
    end)

    game:GetService("Lighting"):GetPropertyChangedSignal("Ambient"):Connect(function()
        if game:GetService("Lighting").Ambient ~= Color3.fromRGB(178, 178, 178) and game:GetService("Lighting").Ambient ~= _G.NormalLightingSettings.Ambient then
            _G.NormalLightingSettings.Ambient = game:GetService("Lighting").Ambient
            if not _G.FullBrightEnabled then
                repeat
                    wait()
                until _G.FullBrightEnabled
            end
            game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
        end
    end)

    game:GetService("Lighting").Brightness = 1
    game:GetService("Lighting").ClockTime = 12
    game:GetService("Lighting").FogEnd = 786543
    game:GetService("Lighting").GlobalShadows = false
    game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)

    local LatestValue = true
    spawn(function()
        repeat
            wait()
        until _G.FullBrightEnabled
        while wait() do
            if _G.FullBrightEnabled ~= LatestValue then
                if not _G.FullBrightEnabled then
                    game:GetService("Lighting").Brightness = _G.NormalLightingSettings.Brightness
                    game:GetService("Lighting").ClockTime = _G.NormalLightingSettings.ClockTime
                    game:GetService("Lighting").FogEnd = _G.NormalLightingSettings.FogEnd
                    game:GetService("Lighting").GlobalShadows = _G.NormalLightingSettings.GlobalShadows
                    game:GetService("Lighting").Ambient = _G.NormalLightingSettings.Ambient
                else
                    game:GetService("Lighting").Brightness = 1
                    game:GetService("Lighting").ClockTime = 12
                    game:GetService("Lighting").FogEnd = 786543
                    game:GetService("Lighting").GlobalShadows = false
                    game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
                end
                LatestValue = not LatestValue
            end
        end
    end)
end

_G.FullBrightExecuted = true
_G.FullBrightEnabled = not _G.FullBrightEnabled
end)
Sector1:AddSeperator("Teleport to Player")
players = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end

local dropdoxwn = Sector1:AddDropdown("Players",players, Players ,false,function(abc)
    TP = abc
end)
Sector1:AddButton("Teleport",function()
local CFrameEnd = game.Players[TP].Character.HumanoidRootPart.CFrame
local Time = 0.1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
end)
Sector1:AddToggle("Teleport",false,function(TPP)
_G.RUN = TPP
while _G.RUN do wait()
local CFrameEnd = game.Players[TP].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,2.5)
local Time = 0.1
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
end
end)
end)
Section:NewButton("Rooms", "script Rooms", function()
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
library:CreateWatermark("Kawnew X HUB | Rooms")
local CenterHubNo1 = library:CreateWindow("Kawnew X HUB I Rooms                       [Right Control]",Enum.KeyCode.RightControl)
local Tab = CenterHubNo1:CreateTab("auto Farm")
local Sector1 = Tab:CreateSector("Main","left")
Sector1:AddLabel("|Main|")
Sector1:AddSeperator("Misc")
Sector1:AddToggle("Infinite stamina",false,function(Run)
_G.RUN = Run
while _G.RUN do wait()
game.Players.LocalPlayer.PlayerGui.stamina.LocalScript.energy.Value = 300
end
end)
Sector1:AddToggle("Infinite Battery",false,function(KINGLF)
_G.Fl = KINGLF
while _G.Fl do wait()
game.Players.LocalPlayer.PlayerGui.battery.life.Value = 100
end
end)
end)
Section:NewButton("The Test [Alpha]", "script The Test [Alpha]", function()
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
library:CreateWatermark("Kawnew X HUB | The Test [Alpha]")
local CenterHubNo1 = library:CreateWindow("Kawnew X HUB I The Test [Alpha]            [Right Control]",Enum.KeyCode.RightControl)
local Tab = CenterHubNo1:CreateTab("auto Farm")
local Sector1 = Tab:CreateSector("Main","left")
Sector1:AddLabel("|Main|")
Sector1:AddSeperator("Misc")
Sector1:AddSlider("Votes",-99999,0,99999,1,function(abc)
    Select = abc
end)
Sector1:AddButton("Infinite Votes",function()

local A_1 = Select
local A_2 = 0
local Event = game:GetService("ReplicatedStorage").PlayerVotes
Event:FireServer(A_1, A_2)

end)
Sector1:AddButton("Win Minigame",function()

local Event = game:GetService("ReplicatedStorage").WonDragMinigame
Event:FireServer()

end)
Sector1:AddSeperator("Kill Player")
players = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end

local drop = Sector1:AddDropdown("Players",players, Players ,false,function(abc)
    Ki = abc
end)
Sector1:AddButton("Refresh Player",function()
    drop:Refresh(Players)
end)
Sector1:AddButton("Kill Player",function()

local A_1 = game:GetService("Workspace")[Ki]
local Event = game:GetService("ReplicatedStorage").Kill
Event:FireServer(A_1)

end)
end)
Section:NewButton("Blox Fruits", "script Blox Fruits", function()
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
library:CreateWatermark("Kawnew X HUB | Blox Fruits")
local CenterHubNo1 = library:CreateWindow("Kawnew X HUB I Blox Fruits                 [Right Control]",Enum.KeyCode.RightControl)
local Tab = CenterHubNo1:CreateTab("Main")
local Sector1 = Tab:CreateSector("Mod","left")
Sector1:AddLabel("|Fun|")
Sector1:AddSeperator("Transformation V4")
Sector1:AddButton("Mink",function()
require(game:GetService("ReplicatedStorage").Notification).new("Mink V4!"):Display();
wait()
setthreadcontext(5)

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Player = game:GetService("Players").LocalPlayer

local ArgsTransform = {
	Character = game.Players.LocalPlayer.Character,
	CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
	Color1 = Color3.fromRGB(102, 255, 153),
	Color2 = Color3.fromRGB(102, 255, 153),
	Color3 = Color3.fromRGB(102, 255, 153),
}

Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

delay(1, function()
	pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
end)

end)
Sector1:AddButton("Fishman",function()
require(game:GetService("ReplicatedStorage").Notification).new("Fishman V4!"):Display();
wait()
setthreadcontext(5)

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Player = game:GetService("Players").LocalPlayer

local ArgsTransform = {
	Character = game.Players.LocalPlayer.Character,
	CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
	Color1 = Color3.fromRGB(5, 115, 166),
	Color2 = Color3.fromRGB(5, 115, 166),
	Color3 = Color3.fromRGB(5, 115, 166),
}

Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

delay(1, function()
	pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
end)

end)
Sector1:AddButton("Skypeian",function()
require(game:GetService("ReplicatedStorage").Notification).new("Skypeian V4!"):Display();
wait()
setthreadcontext(5)

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Player = game:GetService("Players").LocalPlayer

local ArgsTransform = {
	Character = game.Players.LocalPlayer.Character,
	CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
	Color1 = Color3.fromRGB(222, 222, 0),
	Color2 = Color3.fromRGB(222, 222, 0),
	Color3 = Color3.fromRGB(222, 222, 0),
}

Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

delay(1, function()
	pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
end)

end)
Sector1:AddButton("Ghoul",function()
require(game:GetService("ReplicatedStorage").Notification).new("Ghoul V4!"):Display();
wait()
setthreadcontext(5)

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Player = game:GetService("Players").LocalPlayer

local ArgsTransform = {
	Character = game.Players.LocalPlayer.Character,
	CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
	Color1 = Color3.fromRGB(155, 155, 155),
	Color2 = Color3.fromRGB(0, 0, 0),
	Color3 = Color3.fromRGB(155, 155, 155),
}

Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

delay(1, function()
	pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
end)


end)
Sector1:AddButton("Cyborg",function()
require(game:GetService("ReplicatedStorage").Notification).new("Cyborg V4!"):Display();
wait()
setthreadcontext(5)

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Player = game:GetService("Players").LocalPlayer

local ArgsTransform = {
	Character = game.Players.LocalPlayer.Character,
	CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
	Color1 = Color3.fromRGB(166, 0, 111),
	Color2 = Color3.fromRGB(166, 0, 111),
	Color3 = Color3.fromRGB(166, 0, 111),
}

Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

delay(1, function()
	pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
end)

end)
Sector1:AddButton("Human",function()
require(game:GetService("ReplicatedStorage").Notification).new("Human V4!"):Display();
wait()
setthreadcontext(5)

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Player = game:GetService("Players").LocalPlayer

local ArgsTransform = {
	Character = game.Players.LocalPlayer.Character,
	CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
	Color1 = Color3.fromRGB(166, 0, 0),
	Color2 = Color3.fromRGB(166, 0, 0),
	Color3 = Color3.fromRGB(166, 0, 0),
}

Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

delay(1, function()
	pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
end)

end)
Sector1:AddButton("??? race",function()
require(game:GetService("ReplicatedStorage").Notification).new("race ???!"):Display();
wait()
setthreadcontext(5)

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Player = game:GetService("Players").LocalPlayer

local ArgsTransform = {
	Character = game.Players.LocalPlayer.Character,
	CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
	Color1 = Color3.fromRGB(0, 0, 0),
	Color2 = Color3.fromRGB(166, 0, 0),
	Color3 = Color3.fromRGB(0, 0, 0),
}

Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

delay(1, function()
	pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
end)

end)
Sector1:AddButton("All race v4 (Lag)",function()
require(game:GetService("ReplicatedStorage").Notification).new("Warning, it's lag!"):Display();
wait()
setthreadcontext(5)

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Player = game:GetService("Players").LocalPlayer

local ArgsTransform = {
	Character = game.Players.LocalPlayer.Character,
	CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
	Color1 = Color3.fromRGB(166, 0, 0),
	Color2 = Color3.fromRGB(166, 0, 0),
	Color3 = Color3.fromRGB(166, 0, 0),
}

Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

delay(1, function()
	pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
end)

setthreadcontext(5)

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Player = game:GetService("Players").LocalPlayer

local ArgsTransform = {
	Character = game.Players.LocalPlayer.Character,
	CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
	Color1 = Color3.fromRGB(166, 0, 111),
	Color2 = Color3.fromRGB(166, 0, 111),
	Color3 = Color3.fromRGB(166, 0, 111),
}

Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

delay(1, function()
	pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
end)

setthreadcontext(5)

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Player = game:GetService("Players").LocalPlayer

local ArgsTransform = {
	Character = game.Players.LocalPlayer.Character,
	CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
	Color1 = Color3.fromRGB(155, 155, 155),
	Color2 = Color3.fromRGB(0, 0, 0),
	Color3 = Color3.fromRGB(155, 155, 155),
}

Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

delay(1, function()
	pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
end)

setthreadcontext(5)

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Player = game:GetService("Players").LocalPlayer

local ArgsTransform = {
	Character = game.Players.LocalPlayer.Character,
	CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
	Color1 = Color3.fromRGB(222, 222, 0),
	Color2 = Color3.fromRGB(222, 222, 0),
	Color3 = Color3.fromRGB(222, 222, 0),
}

Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

delay(1, function()
	pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
end)

setthreadcontext(5)

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Player = game:GetService("Players").LocalPlayer

local ArgsTransform = {
	Character = game.Players.LocalPlayer.Character,
	CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
	Color1 = Color3.fromRGB(5, 115, 166),
	Color2 = Color3.fromRGB(5, 115, 166),
	Color3 = Color3.fromRGB(5, 115, 166),
}

Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

delay(1, function()
	pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
end)

setthreadcontext(5)

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Player = game:GetService("Players").LocalPlayer

local ArgsTransform = {
	Character = game.Players.LocalPlayer.Character,
	CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
	Color1 = Color3.fromRGB(102, 255, 153),
	Color2 = Color3.fromRGB(102, 255, 153),
	Color3 = Color3.fromRGB(102, 255, 153),
}

Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()

delay(1, function()
	pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
end)

end)
Sector1:AddSeperator("Race V4")
Sector1:AddButton("open Door Race V4",function()
local lTemple_of_Time1 = workspace.Map:FindFirstChild("Temple of Time");
local lTweenService1 = game:GetService("TweenService");
 lTweenService1:Create(lTemple_of_Time1.MainDoor1, TweenInfo.new(4.5, Enum.EasingStyle.Linear), {
        CFrame = lTemple_of_Time1.MainDoor1.CFrame * CFrame.new(0, -41.953, 0)
    }):Play();
    lTweenService1:Create(lTemple_of_Time1.MainDoor2, TweenInfo.new(4.5, Enum.EasingStyle.Linear), {
        CFrame = lTemple_of_Time1.MainDoor2.CFrame * CFrame.new(0, -41.953, 0)
    }):Play();
local temple = game.Players.LocalPlayer.PlayerScripts:FindFirstChild("TemplePuzzle")
temple:Destroy()
local lTemple_of_Time1 = workspace.Map:FindFirstChild("Temple of Time");
local lTweenService1 = game:GetService("TweenService");
game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt.ProximityPrompt.Triggered:Connect(function()
         require(game:GetService("ReplicatedStorage").Notification).new("The mysterious door opens."):Display();
          game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt.ProximityPrompt:Destroy()
        lTemple_of_Time1.Lever.Mid.SFX:Play();
    lTemple_of_Time1.MainDoorSound.SFX:Play();
lTemple_of_Time1.Lever.Lever.CFrame = lTemple_of_Time1.Lever.Mid.CFrame * CFrame.Angles(0, 0, -1.5707963267948966) * CFrame.Angles(math.rad(v6.Value * 60 - 45), 0, 0) * CFrame.new(0, 3.6, 0);
    lTweenService1:Create(lTemple_of_Time1.MainDoor1, TweenInfo.new(4.5, Enum.EasingStyle.Linear), {
        CFrame = lTemple_of_Time1.MainDoor1.CFrame * CFrame.new(0, -41.953, 0)
    }):Play();
    lTweenService1:Create(lTemple_of_Time1.MainDoor2, TweenInfo.new(4.5, Enum.EasingStyle.Linear), {
        CFrame = lTemple_of_Time1.MainDoor2.CFrame * CFrame.new(0, -41.953, 0)
    }):Play();
end)
end)
local Sector1 = Tab:CreateSector("Auto Farm-Raid","left")
Sector1:AddLabel("|Auto Farm-Raid|")
Sector1:AddSeperator("Auto Farm-Raid")
Sector1:AddToggle("auto Click + hitbox",false,function(Fast)
_G.SO = Fast
while _G.SO do wait()
local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
local Camera = require(game.ReplicatedStorage.Util.CameraShaker)
Camera:Stop()

        if getupvalues(CombatFramework)[2]['activeController'].timeToNextAttack then
            getupvalues(CombatFramework)[2]['activeController'].timeToNextAttack = 0
            getupvalues(CombatFramework)[2]['activeController'].hitboxMagnitude = 25
            getupvalues(CombatFramework)[2]['activeController']:attack()
        end

end
end)
Sector1:AddToggle("Kill Aura",false,function(autofarm)
_G.AutoFarm = autofarm

function AutoFarm()
for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
   if v.ClassName == "Model" and v.Humanoid.Health > 0 then
   v.Humanoid.Health = Die
    end
end
end

while _G.AutoFarm do wait() -- Loop Auto farm
    pcall(function()
    AutoFarm()
    end)
end
end)
local Sector1 = Tab:CreateSector("Teleport","right")
Sector1:AddLabel("|Teleport|")
Sector1:AddSeperator("Fast Teleport")
Sector1:AddToggle("Castle on the Sea",false,function(tp1)
_G.TP1 = tp1
while _G.TP1 do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5056.13916, 314.54129, -3157.22949, 0.248250529, 6.7251964e-09, -0.968695879, -1.18966081e-08, 1, 3.89374755e-09, 0.968695879, 1.05575699e-08, 0.248250529)
end
end)
Sector1:AddToggle("Mansion",false,function(tp2)
_G.TP2 = tp2
while _G.TP2 do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12470.2334, 374.940247, -7547.47314, 0.0855913311, -9.62477831e-09, 0.996330321, -1.17083587e-07, 1, 1.97184775e-08, -0.996330321, -1.1834166e-07, 0.0855913311)
end
end)
Sector1:AddToggle("Hydra lsland",false,function(tp3)
_G.TP3 = tp3
while _G.TP3 do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5743.40771, 668.055908, -277.919861, -0.997727513, -2.20296155e-08, -0.0673782527, -2.30514203e-08, 1, 1.43877452e-08, 0.0673782527, 1.59082134e-08, -0.997727513)
end
end)
Sector1:AddSeperator("Fast Teleport (Reset) 25% Fall")
Sector1:AddButton("Port Town",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-271.642944, 6.7557435, 5341.26855, 0.972130835, 2.93636955e-08, -0.23443903, -2.55617127e-08, 1, 1.92560385e-08, 0.23443903, -1.27267263e-08, 0.972130835)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = -10000
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-271.642944, 6.7557435, 5341.26855, 0.972130835, 2.93636955e-08, -0.23443903, -2.55617127e-08, 1, 1.92560385e-08, 0.23443903, -1.27267263e-08, 0.972130835)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-271.642944, 6.7557435, 5341.26855, 0.972130835, 2.93636955e-08, -0.23443903, -2.55617127e-08, 1, 1.92560385e-08, 0.23443903, -1.27267263e-08, 0.972130835)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = -10000
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-271.642944, 6.7557435, 5341.26855, 0.972130835, 2.93636955e-08, -0.23443903, -2.55617127e-08, 1, 1.92560385e-08, 0.23443903, -1.27267263e-08, 0.972130835)
end)
Sector1:AddButton("Gaint Tree",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2276.07471, 25.8785019, -6476.15771, 0.874622703, 0, -0.484804183, 0, 1, 0, 0.484804183, 0, 0.874622703)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = -10000
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2276.07471, 25.8785019, -6476.15771, 0.874622703, 0, -0.484804183, 0, 1, 0, 0.484804183, 0, 0.874622703)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2276.07471, 25.8785019, -6476.15771, 0.874622703, 0, -0.484804183, 0, 1, 0, 0.484804183, 0, 0.874622703)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = -10000
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2276.07471, 25.8785019, -6476.15771, 0.874622703, 0, -0.484804183, 0, 1, 0, 0.484804183, 0, 0.874622703)
end)
Sector1:AddButton("Peanut lsland",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2061.48877, 38.1299133, -10204.042, -0.693523169, 1.70998629e-08, 0.720434308, 2.77166841e-08, 1, 2.94586133e-09, -0.720434308, 2.20110739e-08, -0.693523169)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = -10000
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2061.48877, 38.1299133, -10204.042, -0.693523169, 1.70998629e-08, 0.720434308, 2.77166841e-08, 1, 2.94586133e-09, -0.720434308, 2.20110739e-08, -0.693523169)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2061.48877, 38.1299133, -10204.042, -0.693523169, 1.70998629e-08, 0.720434308, 2.77166841e-08, 1, 2.94586133e-09, -0.720434308, 2.20110739e-08, -0.693523169)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = -10000
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2061.48877, 38.1299133, -10204.042, -0.693523169, 1.70998629e-08, 0.720434308, 2.77166841e-08, 1, 2.94586133e-09, -0.720434308, 2.20110739e-08, -0.693523169)
end)
Sector1:AddButton("Ice Creame lsland",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-840.188477, 65.8452759, -10877.3789, -0.573598981, -3.1450277e-08, 0.819136262, -3.26479004e-08, 1, 1.55327928e-08, -0.819136262, -1.78334858e-08, -0.573598981)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = -10000
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-840.188477, 65.8452759, -10877.3789, -0.573598981, -3.1450277e-08, 0.819136262, -3.26479004e-08, 1, 1.55327928e-08, -0.819136262, -1.78334858e-08, -0.573598981)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-840.188477, 65.8452759, -10877.3789, -0.573598981, -3.1450277e-08, 0.819136262, -3.26479004e-08, 1, 1.55327928e-08, -0.819136262, -1.78334858e-08, -0.573598981)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = -10000
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-840.188477, 65.8452759, -10877.3789, -0.573598981, -3.1450277e-08, 0.819136262, -3.26479004e-08, 1, 1.55327928e-08, -0.819136262, -1.78334858e-08, -0.573598981)
end)
Sector1:AddButton("Sea of Treats 1",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2106.06812, 37.8239136, -11908.5205, 0.173624352, 0, -0.984811962, 0, 1, 0, 0.984811962, 0, 0.173624352)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = -10000
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2106.06812, 37.8239136, -11908.5205, 0.173624352, 0, -0.984811962, 0, 1, 0, 0.984811962, 0, 0.173624352)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2106.06812, 37.8239136, -11908.5205, 0.173624352, 0, -0.984811962, 0, 1, 0, 0.984811962, 0, 0.173624352)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = -10000
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2106.06812, 37.8239136, -11908.5205, 0.173624352, 0, -0.984811962, 0, 1, 0, 0.984811962, 0, 0.173624352)
end)
Sector1:AddButton("Sea of Treats 2",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.42046833, 24.7601948, -12147.958, -0.819156229, -1.24802213e-07, -0.57357043, -9.22958847e-08, 1, -8.57740758e-08, 0.57357043, -1.73241776e-08, -0.819156229)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = -10000
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.42046833, 24.7601948, -12147.958, -0.819156229, -1.24802213e-07, -0.57357043, -9.22958847e-08, 1, -8.57740758e-08, 0.57357043, -1.73241776e-08, -0.819156229)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.42046833, 24.7601948, -12147.958, -0.819156229, -1.24802213e-07, -0.57357043, -9.22958847e-08, 1, -8.57740758e-08, 0.57357043, -1.73241776e-08, -0.819156229)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = -10000
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.42046833, 24.7601948, -12147.958, -0.819156229, -1.24802213e-07, -0.57357043, -9.22958847e-08, 1, -8.57740758e-08, 0.57357043, -1.73241776e-08, -0.819156229)
end)
Sector1:AddButton("Graveyard lsland",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9515.07324, 142.130615, 5537.58398, 1, 3.71000688e-08, -1.55603788e-13, -3.71000688e-08, 1, -7.87107055e-08, 1.52683611e-13, 7.87107055e-08, 1)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = -10000
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9515.07324, 142.130615, 5537.58398, 1, 3.71000688e-08, -1.55603788e-13, -3.71000688e-08, 1, -7.87107055e-08, 1.52683611e-13, 7.87107055e-08, 1)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9515.07324, 142.130615, 5537.58398, 1, 3.71000688e-08, -1.55603788e-13, -3.71000688e-08, 1, -7.87107055e-08, 1.52683611e-13, 7.87107055e-08, 1)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = -10000
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9515.07324, 142.130615, 5537.58398, 1, 3.71000688e-08, -1.55603788e-13, -3.71000688e-08, 1, -7.87107055e-08, 1.52683611e-13, 7.87107055e-08, 1)
end)
Sector1:AddButton("PineApple Village",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11336.1221, 331.748993, -10364.5312, -0.258864403, 0, -0.965913653, 0, 1, 0, 0.965913653, 0, -0.258864403)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = -10000
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11336.1221, 331.748993, -10364.5312, -0.258864403, 0, -0.965913653, 0, 1, 0, 0.965913653, 0, -0.258864403)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11336.1221, 331.748993, -10364.5312, -0.258864403, 0, -0.965913653, 0, 1, 0, 0.965913653, 0, -0.258864403)
wait()
game.Players.LocalPlayer.Character.Humanoid.Health = -10000
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11336.1221, 331.748993, -10364.5312, -0.258864403, 0, -0.965913653, 0, 1, 0, 0.965913653, 0, -0.258864403)
end)
end)
local Tab = Window:NewTab("Free item")
local Section = Tab:NewSection("Game")
Section:NewButton("Duolingo Game Hub", "script Duolingo Game Hub", function()
local GetService = setmetatable({}, {
    __index = function(RightControl, key)
        return game:GetService(key)
    end
})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/PTrFUueU"))()
local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = NotifyLibrary.Notify
Library.theme.accentcolor = Color3.new(1)

local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local GuiInset = GetService.GuiService:GetGuiInset()
local AimbotFOV = Drawing.new("Circle")
AimbotFOV.Thickness = 1
local SilentAimFOV = Drawing.new("Circle")
SilentAimFOV.Thickness = 1
local Insert = table.insert
local Network = GetService.NetworkClient
local PuppywareFolder = Instance.new("Folder", workspace)
PuppywareFolder.Name = "cultware-Folder"
local StarterGui = GetService.StarterGui
local ReplicatedStorage = GetService.ReplicatedStorage
local Window = Library:CreateWindow("Kawnew X HUB I Duolingo Game Hub           [Right Control]", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("Main")
local LegitSection = AimingTab:CreateSector("auto get coin", "left")
LegitSection:AddToggle('get coin', false, function(v)
   getgenv().therakegod = v
   while true do
       if not getgenv().therakegod then return end
local A_1 = "Bread"
local A_2 = 17237895
local Event = game:GetService("ReplicatedStorage")["IBS_Recovery"]
Event:FireServer(A_1, A_2)
wait()
       end
end)
end)
Section:NewButton("Roblox Innovation Awards Voting Hub", "script Roblox Innovation Awards Voting Hub", function()
local GetService = setmetatable({}, {
    __index = function(RightControl, key)
        return game:GetService(key)
    end
})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/PTrFUueU"))()
local NotifyLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local Notify = NotifyLibrary.Notify
Library.theme.accentcolor = Color3.new(1)

local RunService = GetService.RunService
local Players = GetService.Players
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local CurrentCamera = workspace.CurrentCamera
local UserInputService = GetService.UserInputService
local GuiInset = GetService.GuiService:GetGuiInset()
local AimbotFOV = Drawing.new("Circle")
AimbotFOV.Thickness = 1
local SilentAimFOV = Drawing.new("Circle")
SilentAimFOV.Thickness = 1
local Insert = table.insert
local Network = GetService.NetworkClient
local PuppywareFolder = Instance.new("Folder", workspace)
PuppywareFolder.Name = "cultware-Folder"
local StarterGui = GetService.StarterGui
local ReplicatedStorage = GetService.ReplicatedStorage
local Window = Library:CreateWindow("Kawnew X HUB I Roblox Innovation Awards Voting Hub [Right Control]", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("Get item")
local WhitelistSection = AimingTab:CreateSector("Get item", "left")
WhitelistSection:AddButton('Get Valk', function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(96, 168, -152)
end)
WhitelistSection:AddButton('Auto vote', function()
    local args = {
    [1] = {
        ["Best Content Update"] = "Tower Defense Simulator - Live Update Events",
        ["People's Choice"] = "Pet Sim X",
        ["Best Use of Avatar Fashion"] = "World // Zero",
        ["Video Star of the Year"] = "Flamingo"
    },
    [2] = workspace.VotingScreen
}

game:GetService("ReplicatedStorage").Events.RemoteEvents.Vote:FireServer(unpack(args))
end)
WhitelistSection:AddButton('Get Top hat', function()
    local playerPart = game.Players.LocalPlayer.Character.Head

while wait() do
for i, v in pairs(game:GetService("Workspace").CubePieces:GetDescendants()) do
    if v.Name == "TouchInterest" and v.Parent then
        firetouchinterest(playerPart, v.Parent, 0)
        wait(0.1)
        firetouchinterest(playerPart, v.Parent, 1)
        end
end
end
end)
WhitelistSection:AddButton('Tp to stand', function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(22, 23, -131)
end)
WhitelistSection:AddButton('rejoin to get item', function()
    game:GetService'TeleportService':TeleportToPlaceInstance(game.PlaceId,game.JobId,game:GetService'Players'.LocalPlayer)
end)
end)
Section:NewButton("School of Sport", "script School of Sport", function()
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
library:CreateWatermark("Kawnew X HUB | School of Sport")
local CenterHubNo1 = library:CreateWindow("Kawnew X HUB I School of Sport             [Right Control]",Enum.KeyCode.RightControl)
local Tab = CenterHubNo1:CreateTab("auto Farm")
local Sector1 = Tab:CreateSector("auto farm","left")
Sector1:AddLabel("|auto farm|")
Sector1:AddSeperator("auto farm")
Sector1:AddToggle("aut Farm Coin",false,function(autofarm)
_G.AutoFarm = autofarm

function AutoFarm()
       for i = 1, 50 do
local args = {
    [1] = 99999999
}

local A_1 = "(x:4.8279266357421875, y:31.68347930908203, z:-106.21162414550781)"
local Event = game:GetService("ReplicatedStorage").RemoteEvents.RewardCurrencyPickup
Event:FireServer(A_1)
        end
end

while _G.AutoFarm do wait() -- Loop Auto farm
    pcall(function()
    AutoFarm()
    end)
end
end)
Sector1:AddButton("Collect All Stickers",function()
for i,v in pairs(game.workspace.Stickers:GetDescendants()) do
   if v.name == "Sticker1" or v.name == "Sticker2" or v.name == "Sticker3" or v.name == "Sticker4" or v.name == "Sticker5" or v.name == "Sticker6" or v.name == "Sticker7" or v.name == "Sticker8" or v.name == "Sticker9" or v.name == "Sticker10" then
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
   wait(0.5)
   end
end
end)
end)
Section:NewButton("Ultaverse [auto Unlook]", "script Ultaverse", function()
game.StarterGui:SetCore("SendNotification", {
        Title = "Kawnew X HUB | Ultaverse",
        Text  = "auto unlook"
    })
wait(0.5)
game.StarterGui:SetCore("SendNotification", {
        Title = "Kawnew X HUB | Ultaverse",
        Text  = "pls wait"
    })
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.05655706, 8.58058929, 14.2721739, 0.159344628, -5.37281863e-08, 0.987223029, 1.0657085e-08, 1, 5.27034274e-08, -0.987223029, 2.12291185e-09, 0.159344628)
wait(0.5)
           local vim = game:service("VirtualInputManager")
           vim:SendKeyEvent(true, "E", false, game)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(19.4824314, 7.35085917, -40.4086266, 0.798305035, 5.95917093e-09, -0.602253318, -4.61487115e-09, 1, 3.77763953e-09, 0.602253318, -2.36387243e-10, 0.798305035)
wait(0.5)
           local vim = game:service("VirtualInputManager")
           vim:SendKeyEvent(true, "E", false, game)
wait(1)

local A_1 = "changeavatar"
local A_2 = 
{
	["ver"] = 2, 
	["humanoidDesc"] = 
{
	["Face"] = "Face5"
}, 
	["backpack"] = 
{
}
}
local Event = game:GetService("ReplicatedStorage").RemoteEvents.AvatarEditorRMEvent
Event:FireServer(A_1, A_2)

wait(1)

local A_1 = "changeavatar"
local A_2 = 
{
	["ver"] = 2, 
	["humanoidDesc"] = 
{
	["HatAccessory"] = "Black Afro 2"
}, 
	["backpack"] = 
{
}
}
local Event = game:GetService("ReplicatedStorage").RemoteEvents.AvatarEditorRMEvent
Event:FireServer(A_1, A_2)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.07695639, 49.0342751, -46.7438507, 0.114762992, 2.82365011e-08, 0.993392885, 1.28718876e-08, 1, -2.99113445e-08, -0.993392885, 1.62195573e-08, 0.114762992)
wait(0.5)
           local vim = game:service("VirtualInputManager")
           vim:SendKeyEvent(true, "E", false, game)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0.0343269333, 48.7909889, 126.091309, -0.993644834, -8.67539356e-08, 0.112560965, -8.88858054e-08, 1, -1.39212331e-08, -0.112560965, -2.3837833e-08, -0.993644834)
wait(0.5)
local CFrameEnd = CFrame.new(0.566369474, 52.1350594, 969.63208, -0.999944806, 4.6664681e-08, 0.0105082728, 4.70451198e-08, 1, 3.59564751e-08, -0.0105082728, 3.64488528e-08, -0.999944806)
local Time = 5
local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
tween:Play()
wait(8)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9.04766655, -11.1682615, -52.8867111, 0.26019147, 4.97536057e-09, 0.965557039, 9.80325776e-09, 1, -7.79455167e-09, -0.965557039, 1.14936807e-08, 0.26019147)
end)
game.StarterGui:SetCore("SendNotification", {
        Title = "Kawnew X HUB",
        Text  = "Thx You!"
    })