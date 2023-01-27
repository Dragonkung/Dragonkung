[[--create texbox ("Key")functin}
Key=2324
end)
local Light = game:GetService("Lighting")

function dofullbright()
Light.Ambient = Color3.new(1, 1, 1)
Light.ColorShift_Bottom = Color3.new(1, 1, 1)
Light.ColorShift_Top = Color3.new(1, 1, 1)
end

dofullbright()

Light.LightingChanged:Connect(dofullbright)
 game.StarterGui:SetCore("SendNotification", {
      Icon = "";
      Title = "Kawnew X", 
      Text = "Kawnew Race "
  })
  
  wait(2)
  
    local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local tool = Instance.new("Tool")
        tool.RequiresHandle = false
        tool.Name = "Kawnew X Tp"
        tool.Activated:Connect(function()
        local root = plr.Character.HumanoidRootPart
        local pos = mouse.Hit.Position+Vector3.new(0,2.5,0)
        local offset = pos-root.Position
        root.CFrame = root.CFrame+offset
        end)
        tool.Parent = plr.Backpack
lock = true
["lock"] = true

["loadstring(game:HttpGet("https://raw.githubusercontent.com/Dragonkung/Dragonkung/main/neva%20hub.txt"))()"] =========> lock


-- Made by Rsjsj
_G.Settings = {
    Players = {
        ["Ignore Me"] = true, -- Ignore your Character
        ["Ignore Others"] = true -- Ignore other Characters
    },
    Meshes = {
        Destroy = false, -- Destroy Meshes
        LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)
    },
    Images = {
        Invisible = true, -- Invisible Images
        LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING)
        Destroy = false, -- Destroy Images
    },
    ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles
    ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)
    ["No Explosions"] = true, -- Makes Explosion's invisible
    ["No Clothes"] = true, -- Removes Clothing from the game
    ["Low Water Graphics"] = true, -- Removes Water Quality
    ["No Shadows"] = true, -- Remove Shadows
    ["Low Rendering"] = true, -- Lower Rendering
    ["Low Quality Parts"] = true -- Lower quality parts
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()

[10] = false
[1] = true



print("Start Trail")
print("5")
print("4")
print("3")
print("2")
print("1")

["Open  Door"] = true
 [noclip] = true
 function openAb()
        if openAbility then
            if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
                local open = Instance.new("ParticleEmitter")
                open.Acceleration = Vector3.new(0,0,0)
                open.Archivable = true
                open.Drag = 20
                open.EmissionDirection = Enum.NormalId.Top
                open.Enabled = true
                open.Lifetime = NumberRange.new(0.2,0.2)
                open.Lightopenluence = 0
                open.LockedToPart = true
                open.Name = "Agility"
                open.Rate = 500
                local numberKeypoints2 = {
                    NumberSequenceKeypoint.new(0, 0);
                    NumberSequenceKeypoint.new(1, 4); 
                }
                open.Size = NumberSequence.new(numberKeypoints2)
                open.RotSpeed = NumberRange.new(999, 9999)
                open.Rotation = NumberRange.new(0, 0)
                open.Speed = NumberRange.new(30, 30)
                open.SpreadAngle = Vector2.new(360,360)
                open.Texture = "rbxassetid://7157487174"
                open.VelocityInheritance = 0
                open.ZOffset = 2
                open.Transparency = NumberSequence.new(0)
                open.Color = ColorSequence.new(Color3.fromRGB(80,245,245),Color3.fromRGB(80,245,245))
                open.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
            end
        else
            if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
            end
        end
    end
end)
["chack"] >>>>>>>>>>>>>>>>>>>> }
"Sky"
"fisman"
"human"
"Crybox"
"giul"
"mink"






["chack"] = player
v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false 
                                        StartMagnetBoneMon = true
                                        PosMonBone = v.HumanoidRootPart.CFrame
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until not _G.Auto_Farm_Bone or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
print("{Race}")

{race} = "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("race","Progress"))"
 ["Race"] = true
        local S = string
        local Token =
            {
                ["="] = true,
                ["."] = true,
                [","] = true,
                ["("] = true,
                [")"] = true,
                ["["] = true,
                ["]"] = true,
                ["{"] = true,
                ["}"] = true,
                [":"] = true,
                ["*"] = true,
                ["/"] = true,
                ["+"] = true,
                ["-"] = true,
                ["%"] = true,
                [";"] = true,
                ["~"] = true
            }
        for i, v in pairs(keywords) do
            K[v] = true
        end
        S = S:gsub(".", function(c)
            if Token[c] ~= nil then
                return "\32"
            else
                return c
            end
        end)
        S = S:gsub("%S+", function(c)
            if K[c] ~= nil then
                return c
            else
                return (" "):rep(#c)
            end
        end)
        return S
    end
    local hTokens = function(string)
        local Token =
            {
                ["="] = true,
                ["."] = true,
                [","] = true,
                ["("] = true,
                [")"] = true,
                ["["] = true,
                ["]"] = true,
                ["{"] = true,
                ["}"] = true,
                [":"] = true,
                ["*"] = true,
                ["/"] = true,
                ["+"] = true,
                ["-"] = true,
                ["%"] = true,
                [";"] = true,
                ["~"] = true,
                ["✓"] = true
            }
        local A = ""
        string:gsub(".", function(c)
            if Token[c] ~= nil then
                A = A .. c
            elseif c == "\n" then
                A = A .. "\n"
            elseif c == "\t" then
                A = A .. "\t"
            else
                A = A .. "\32"
            end
        end)
        return A
    end

    local strings = function(string)
        local highlight = ""
        local quote = false
        string:gsub(".", function(c)
            if quote == false and c == "\"" then
                quote = true
            elseif quote == true and c == "\"" then
                quote = false
            end
            if quote == false and c == "\"" then
                highlight = highlight .. "\""
            elseif c == "\n" then
                highlight = highlight .. "\n"
            elseif c == "\t" then
                highlight = highlight .. "\t"
            elseif quote == true then
                highlight = highlight .. c
            elseif quote == false then
                highlight = highlight .. "\32"
            end
        end)
        return highlight
    end
    local comments = function(string)
        local ret = ""
        string:gsub("[^\r\n]+", function(c)
            local comm = false
            local i = 0
            c:gsub(".", function(n)
                i = i + 1
                if c:sub(i, i + 1) == "--" then
                    comm = true
                end
                if comm == true then
                    ret = ret .. n
                else
                    ret = ret .. "\32"
                end
            end)
            ret = ret
        end)
        return ret
    end
    local numbers = function(string)
        local A = ""
        string:gsub(".", function(c)
            if tonumber(c) ~= nil then
                A = A .. c
            elseif c == "\n" then
                A = A .. "\n"
            elseif c == "\t" then
                A = A .. "\t"
            else
                A = A .. "\32"
            end
        end)
        return A
    end
    local highlight_source = function(type)
        if type == "Text" then
            Source.Text = Source.Text:gsub("\13", "")
            Source.Text = Source.Text:gsub("\t", "      ")
            local s = Source.Text
            Source.Keywords_.Text = Highlight(s, lua_keywords)
            Source.Globals_.Text = Highlight(s, global_env)
            Source.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
            Source.Tokens_.Text = hTokens(s)
            Source.Numbers_.Text = numbers(s)
            Source.Strings_.Text = strings(s)
            local lin = 1
            s:gsub("\n", function()
                lin = lin + 1
            end)
            Lines.Text = ""
            for i = 1, lin do
                Lines.Text = Lines.Text .. i .. "\n"
            end
        end
    end
    highlight_source("Text")
    Source.Changed:Connect(highlight_source)
end
--Fish Man
["Chack"]
["Fish man"]

["open"]
["Kill aura"] = true
--kill aura Past Ypu known??
["Chack"]

local killaura = true
local player = game:GetService("Players").LocalPlayer
player:GetMouse().KeyDown:Connect(function(key)
if key == "r" then
killaura = not killaura
end
end)
while wait() do
if killaura then
for i,v in pairs(workspace.NPCS:GetChildren()) do
if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0
and (player.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 15 then
game.ReplicatedStorage.SKILL_EVENT:FireServer("NonePunch")
game.ReplicatedStorage.HITBOX_EVENT:FireServer("NonePunch",v.HumanoidRootPart.Position,v,true)
end
end
end
end





---gu
         [1] = chack
         [2] = ghoul
                     }
                       game:GetService("Players").LocalPlayer.Character[open ghoul].RemoteFunctionShoot:InvokeServer(unpack(args))
                                end)
                             end)
            local killaura = true
local player = game:GetService("Players").LocalPlayer
player:GetMouse().KeyDown:Connect(function(key)
if key == "r" then
H = not g
end
end)
while wait() do
if killaura then
for i,v in pairs(workspace.NPCS:GetChildren()) do
if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0
and (player.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude < 15 then
game.ReplicatedStorage.SKILL_EVENT:FireServer("NonePunch")
game.ReplicatedStorage.HITBOX_EVENT:FireServer("NonePunch",v.HumanoidRootPart.Position,v,true)
end
end
end
end
  local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local tool = Instance.new("tranfrom")
        tool.RequiresHandle = false
        tool.Name = "???"
        tool.Activated:Connect(function()
        local root = plr.Character.HumanoidRootPart
        local pos = mouse.Hit.Position+Vector3.new(0,2.5,0)
        local offset = pos-root.Position
        end)
        am = "loadstring(game:HttpGet('https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4'))()"
---cb

[1] = chack
[2] = cyborg
    
    local UserInputService = game:GetService("UserInputService")
    local TweenService = game:GetService("TweenService")
    
    local function MakeDraggable(topbarobject, object)
        local Dragging = nil
        local DragInput = nil
        local DragStart = nil
        local StartPosition = nil
    
        local function Update(input)
            local Delta = input.Position - DragStart
            local pos =
                UDim2.new(
                    StartPosition.X.Scale,
                    StartPosition.X.Offset + Delta.X,
                    StartPosition.Y.Scale,
                    StartPosition.Y.Offset + Delta.Y
                )
            local Tween = TweenService:Create(object, TweenInfo.new(0.2), {Position = pos})
            Tween:Play()
        end
    
        topbarobject.InputBegan:Connect(
            function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                    Dragging = true
                    DragStart = input.Position
                    StartPosition = object.Position
    
                    input.Changed:Connect(
                        function()
                            if input.UserInputState == Enum.UserInputState.End then
                                Dragging = false
                            end
                        end
                    )
                end
            end
        )
    
        topbarobject.InputChanged:Connect(
            function(input)
                if
                    input.UserInputType == Enum.UserInputType.MouseMovement or
                    input.UserInputType == Enum.UserInputType.Touch
                then
                    DragInput = input
                end
            end
        )
    
        UserInputService.InputChanged:Connect(
            function(input)
                if input == DragInput and Dragging then
                    Update(input)
                end
            end
        )
    end
    
--Sky
[1] = chack
[2] = sky
PageButton.MouseButton1Click:Connect(function()
                currenttab = MainTab.Name
                for i,v in next, TabFolder:GetChildren() do 
                    if v.Name == "MainTab" then
                        v.Visible = false
                    end
                end
                MainTab.Visible = true
    
                for i,v in next, ScrollPage:GetChildren() do 
                    if v:IsA("TextButton") then
                        TweenService:Create(
                            v,
                            TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {TextColor3 = Color3.fromRGB(225, 225, 225)}
                        ):Play()
                    end
                    TweenService:Create(
                        PageButton,
                        TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {TextColor3 = Color3.fromRGB(25,255,190)}
                    ):Play()
                end
            end)
    
            if ff == false then
                TweenService:Create(
                    PageButton,
                    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {TextColor3 = Color3.fromRGB(25,255,190)}
                ):Play()
                for i,v in next, TabFolder:GetChildren() do 
                    if v.Name == "MainTab" then
                        v.Visible = false
                    end
                    MainTab.Visible = true
                end
                ff = true
            end
    
            game:GetService("RunService").Stepped:Connect(function()
                pcall(function()
                    ScrollPage.CanvasSize = UDim2.new(0,0,0,PageList.AbsoluteContentSize.Y + 10)
                    ScrollTab.CanvasSize = UDim2.new(0,0,0,TabList.AbsoluteContentSize.Y + 30)
                end)
            end)
            
            local main = {}
            
            function main:AddButton(text,callback)
                local Button = Instance.new("TextButton")
    
                Button.Name = "Button"
                Button.Parent = ScrollTab
                Button.BackgroundColor3 = Color3.fromRGB(50, 48, 59)
                Button.BackgroundTransparency = 0.1
                Button.BorderSizePixel = 0
                Button.Size = UDim2.new(0, 455, 0, 30)
                Button.AutoButtonColor = false
                Button.Font = Enum.Font.Gotham
                Button.Text = text
                Button.TextColor3 = Color3.fromRGB(225, 225, 225)
                Button.TextSize = 11.000
                Button.TextWrapped = true
                
                local ButtonCorner = Instance.new("UICorner")
                ButtonCorner.Name = "ButtonCorner"
                ButtonCorner.CornerRadius = UDim.new(0, 5)
                ButtonCorner.Parent = Button
                
                Button.MouseEnter:Connect(function()
                    TweenService:Create(
                        Button,
                        TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {TextColor3 = Color3.fromRGB(25,255,190)}
                    ):Play()
                end)
                
                Button.MouseLeave:Connect(function()
                    TweenService:Create(
                        Button,
                        TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {TextColor3 = Color3.fromRGB(225, 225, 225)}
                    ):Play()
                end)
                
                Button.MouseButton1Click:Connect(function()
                    callback()
                    Button.TextSize = 0
                    TweenService:Create(
                        Button,
                        TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                        {TextSize = 11}
                    ):Play()
                end)

--mink 
[1] = chack
[2] = mink
syn.set_thread_identity(5)

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


--command
        local S = string
        local Token =
            {
                ["="] = true,
                ["."] = true,
                [","] = true,
                ["("] = true,
                [")"] = true,
                ["["] = true,
                ["]"] = true,
                ["{"] = true,
                ["}"] = true,
                [":"] = true,
                ["*"] = true,
                ["/"] = true,
                ["+"] = true,
                ["-"] = true,
                ["%"] = true,
                [";"] = true,
                ["✓"] = true,
                ["~"] = true
            }
        for i, v in pairs(keywords) do
            K[v] = true
        end
        S = S:gsub(".", function(c)
            if Token[c] ~= nil then
                return "\32"
            else
                return c
            end
        end)
        S = S:gsub("%S+", function(c)
            if K[c] ~= nil then
                return c
            else
                return (" "):rep(#c)
            end
        end)
        return S
    end
    local hTokens = function(string)
        local Token =
            {
                ["="] = true,
                ["."] = true,
                [","] = true,
                ["("] = true,
                [")"] = true,
                ["["] = true,
                ["]"] = true,
                ["{"] = true,
                ["}"] = true,
                [":"] = true,
                ["*"] = true,
                ["/"] = true,
                ["+"] = true,
                ["-"] = true,
                ["%"] = true,
                [";"] = true,
                ["~"] = true,
                ["-"] = true
            }
        local A = ""
        string:gsub(".", function(c)
            if Token[c] ~= nil then
                A = A .. c
            elseif c == "\n" then
                A = A .. "\n"
            elseif c == "\t" then
                A = A .. "\t"
            else
                A = A .. "\32"
            end
        end)
        return A
    end

    local strings = function(string)
        local highlight = ""
        local quote = false
        string:gsub(".", function(c)
            if quote == false and c == "\"" then
                quote = true
            elseif quote == true and c == "\"" then
                quote = false
            end
            if quote == false and c == "\"" then
                highlight = highlight .. "\""
            elseif c == "\n" then
                highlight = highlight .. "\n"
            elseif c == "\t" then
                highlight = highlight .. "\t"
            elseif quote == true then
                highlight = highlight .. c
            elseif quote == false then
                highlight = highlight .. "\32"
            end
        end)
        return highlight
    end
    local comments = function(string)
        local ret = ""
        string:gsub("[^\r\n]+", function(c)
            local comm = false
            local i = 0
            c:gsub(".", function(n)
                i = i + 1
                if c:sub(i, i + 1) == "--" then
                    comm = true
                end
                if comm == true then
                    ret = ret .. n
                else
                    ret = ret .. "\32"
                end
            end)
            ret = ret
        end)
        return ret
    end
    local numbers = function(string)
        local A = ""
        string:gsub(".", function(c)
            if tonumber(c) ~= nil then
                A = A .. c
            elseif c == "\n" then
                A = A .. "\n"
            elseif c == "\t" then
                A = A .. "\t"
            else
                A = A .. "\32"
            end
        end)
        return A
    end
    local highlight_source = function(type)
        if type == "Text" then
            Source.Text = Source.Text:gsub("\13", "")
            Source.Text = Source.Text:gsub("\t", "      ")
            local s = Source.Text
            Source.Keywords_.Text = Highlight(s, lua_keywords)
            Source.Globals_.Text = Highlight(s, global_env)
            Source.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
            Source.Tokens_.Text = hTokens(s)
            Source.Numbers_.Text = numbers(s)
            Source.Strings_.Text = strings(s)
            local lin = 1
            s:gsub("\n", function()
                lin = lin + 1
            end)
            Lines.Text = ""
            for i = 1, lin do
                Lines.Text = Lines.Text .. i .. "\n"
            end
        end
    end
    highlight_source("Text")
    Source.Changed:Connect(highlight_source)
end

if command then
{
	"/Tp{Player}"
	"Kill{player}"
	"Give{fruit}"
	"rt{Race v.4}"
	"St{v.4 1,2,3,4,5,6,7,8,9,10}"
	"raid{raid,killaura}"
	"✓{player}",

}
	
	
	
	--Function
["tp"] = true
        root.CFrame = root.CFrame+offset
        end)
        tool.Parent = plr.Backpack
["Kill"] = true 
             local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse() 
        local kill = true 
        hp >0
["Give"] = true
       local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local tool = Instance.new("Tool")
        tool.RequiresHandle = true
        tool.Name = ""
        tool.Activated:Connect(function()
        local root = plr.Character.HumanoidRootPart
        local pos = mouse.Hit.Position+Vector3.new(0,2.5,0)
        local offset = pos-root.Position
        local give = {command player}
["rt"] = true 
      set.("player").race.v4.kawnew
["st"] = true
        game.(restore).player."{Satisfied}".true
["raid"] = true
        =vu
["✓"] = nil
else
        do
"✓" = get race v.4>for {player} then
      nil
   "✓" = nil
--am
game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
                    spawn(function()
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Beli.Visible = true
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.HP.Visible = true
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Energy.Visible = true
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.SkillButton.Visible = true
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.engButton.Visible = true
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Skills.Visible = true
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Level.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.MenuButton.Visible = true
                        game.Players.LocalPlayer.Character.Animate.Disabled = true
                    end)
                end
            end)
        end
    end)

 Car.GetService("Mode").LocalPlayer.Idled:connect(function()
          game:GetService("Runner"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
          wait(1)
          game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
      end)
      amdkill= "https://raw.githubusercontent.com/HazeNx/libs/main/bloxfruits.txt"
  --Obf
         UserInputService.InputBegan:Connect(function(input)
              if input.KeyCode == bind then
                  if uihide == false then
                      uihide = true
                      Main:KuySize(UDim2.new(0, 0, 0, 0),"In","Quad",0.2,true)
                  else
                      uihide = false
                      Main:XSize(UDim2.new(0, 600, 0, 350),"Out","Quad",0.2,true)
                  end
              end
          end)
 --
   turbo = false
     speed = false
  cooling = false
-------- Max lv
if Lv >1500 = not awakening Race then
<1500 = true
>1500 = false
if lv > 1500 = }
 game.StarterGui:SetCore("SendNotification", {
      Icon = "";
      Title = "?????", 
      Text = "The ability is not ready yet"
  })
  
  wait(0.1)
  if lv < 1500 = }
  game.StarterGui:SetCore("SendNotification", {
      Icon = "";
      Title = "?????????", 
      Text = "You Ready Ability"
  })
  
  wait(2)
--end
if Awakening then
game.local.("player"). awakening.succeed }
=  game.StarterGui:SetCore("SendNotification", {
      Icon = "";
      Title = "??????", 
      Text = "Y̵̢̨̦̟̦̲̣̠̱̞̫̙̤͈̦̙͎͕͕̙͉͍͍̜̦̙̭̙̼̝̣͐̆̆̈́̒̾̎̒̆̊̍̏̏͒̍́͌͑̓̎̀͊̇̉͘͘͜͝ò̴̡̟̰̘̥̗̳̬̤̣͔͍̲̭̮̗̻̥̮͇͉̫͐̄̔̿͂̓̽̍̀͐͂̊͋̿̒̋̋͋̍̎͘̕͜͝ͅǘ̸̢̧͖͓̙̟̦͓̭̘̟̫̙͖̱̰̥̱͈̮͇̪͙͖̖̖̝̬̭̩̰̫͚͔͐̒̚ ̷̢̧̡̰̙͙͇̻̪̪̞͇̖̪̟͉̤̺͈͓̗̳̗̻͈͔̱̫̻̟̪̳̙͕̙͙̯̲̫́̀͗̅͌͂̈́̎͊̈̃͗́̈̊̄͌̒̊̔̾͐͒̋̓̑͊͊̔̈́̉̈̀͘͜͠͝͝F̶̢̡̢̛̝̥͙̼̬̟͙̯̹͓̼̼̯̠͇̳̩̭͙͈̖̱̦̎͋̆̾͗̐͐͂̀́́͒̉̈́͛̋̓͒̇͌́̏̈́͜͝o̴̡̨̡̢͍͉̟̘̯̳̰͇̦̱͙͔̙̗̳̙͈͚̼̼͓̳͚̹̜̤̙̫̱͉̗̺̮̦͎͉̐̌̐̾̒̑̀͝ư̴̯̼̻͎̜͎͈̫͓̗̯̣̬͇͕͑͊̈́͑̏̈́̏̀̈́̅͗̒̃̉̀͘͠ǹ̶̡̢̡͙̯̻̜̻̗͍̫̺̠͍̦̗̠͎̜͎̼̰̺̮̦͈͕̳̺̱̙͚̮̩̝͔̼̖̩͖̜̘̱̼͙̈́̂̈̑͑͛͐̈́̃̅͛̌͌͛͂̃͒̍̔̃͂͂̀̇͋̈̄̔̐̽͛̑̂̉̆̅́̈́͌̇̎͘̕̕͜͝͝͝ͅd̴̢̛̳̤̭͍̻̻̹̩̗̤̻̂̌̌́͋̈̕͝͠͝ͅ ̶̡̢̨̨̹̣͔̱̠̖͎̼͕͎̖͈̬̜̭̮̰̣̖̝̪̣̠̩̬̼̥͇͈͖̠̦͔̬̪̬͈̬̮̲̪̪͆ͅä̷̢̢̡̻̹̯̭̬̺̭̞̭̰͎̦͙͇̘͔̜͍̱̖́̑̄̽͌̀͂͋̿͐͘͜ͅ ̴̢̛̛̛̛̞͉̭͎̱͓̗̮̫̣̜̖͉͕̟̭͔͚͚̙̖̱͕͕̼͌͋̄͐́́̉̆̋͗̈́͆̆͊̾̈́̔̽͂̈́̀̅͑͐͐͋͗̒̒̅̌̈́̈́̀̐̒̏̌͆̂̕͜͜͝͝ͅs̷̡̧̧̛̛̬͓͕͉͖̘̭͓̥̣̥̖̜͕͙̱͓̥̹͇̠̯̻͕̻͎̝̤̩̖͙̼͕̻̯̜̠̙͕̖̯̊͋̈́̾͂͛̌͗͐̊͐͒̂̔͌̈́̈̑́̎̍̐͂͗͌̀̑͊͌͗̎̕̕̕͜͜͠͠͝͝ͅͅţ̶̡̢̨̧̧̨̨̧̞͎̹͕̟̞̘͕̩̜̯͙̜̜̱̤̩̣͇̻͎̹̟̖͍̦̫̘͔̣̼̫͚̣͊̿̂͒̂̓̏͆̓̊̐̋̊̑̉̐̑́͋̄̅̕͜ͅr̶̡̛̳̦̫̯̳͎̼͐̌̈́͐̎̓̒͆͑͐̎̃͒̐͋̑̉̚͠ǫ̶̧̡̣̥͕̩̥̞̱͍̥̰̦̖̙̞͚̪͚̓̿̈̀̓̍̔͐̀̌͋̏̉͌̎̿́̀͊͆̈́͗̏͗̔̂̀̏͆̏̆̑̍̀̓̀͜͝͝͠͝͠͝ͅņ̵͇̳̼̦̼̟̘͖̝̝͔̯̙͔̦̫̺͔̯̭̞̫͈͖̗͇̯̀̌̊͊͆͊̆͂̚̚͠g̸̨̨̡̧̡̢̢͔͈̞̼͉̱̺̙͖͉̠͎̥̥̙͙͍̖̱͕͈̘̝̥͖̰͎̈́̑̿̓̈́͑͋̅̈̊̕̕͝ͅ ̸̡̡̡̧̡̛̪̺͙̖̣̝̯̼̗̗̙͕̹̟͚̮͕̥͉̮̟̙̙͓̣̤̩͚̥͈̰̖̠͈͕̪̘̬͔̭̮̎̉͒̎̎̈́̏̈́̃͐̄̈̍̈́̇̐̓͐͒́͌̀̀̀͋̌̔͂͑̏̈̇̏̋̊͘͘̕̕͜͠͠͝͝͝͝ͅa̶̡̡̧̩̺̜̝̣̤̣͉̭̤̩͕̝̫̝͈͖̯̲̤̣̙̹̺̦̠̟̘̜̻̬̅ͅb̸̛̹̝͙̼̭̝̺̫̂́̀̐̾́̈́̃̚i̵̢̛̭͖̝͉̝̪̺͎̙̒͌̈́̑̎̓̆͑̍̀͗̄́͋̽͆͛̾̍̏̓̅͂̋̅̑̀̓̿͌͆̓̌̆̈̐̚̕̚͠͝͝͠l̷̡͎̤̠͎͕͈̟̫̝̹̳͖͇̯̓̑̈̍̈́̓̎̏̋͋͋̐̆̒̀̀͗̆̈̂̑͑̅̊͌̈́̇̉̽̒́̃̂̐̆̒͑̑̕̕͠͝͝͠i̵̢̢̡̞̫̝̣̝͚͉̬͚͚̺̞̹̼͔͈̦͓̫̬̟̲̭̘̬͎̞͚̖͚̱̠̼͖̹͚͖̓́̈́̄̓͜ͅt̵̜̥͙̰̦̳̮̍͗̂̈͐͐̈́̾̿̔̋͌͆̏̅̚̕͝y̴̧̢̨̨̨̡̢̛̛͔̗̤͕̣̱͙͈͍͇̥͖͙̼̰̞̫̪̗̞̥͓̦̯͓̟̯̭̫̣̪̠̪̭͍͉̗̘̯̼̘͍̔̾̆̀́̍̾͊͐̾̌̈́̀͗͒͐̐̎̀̀͋̈́̽́͊͘̕͝͝͠͝ ̵̡̧̡̨̛̺̫̮̜͕͔͕̼̭̜̹̗̦̝̩̜̯̯̜̹̫̮̝͎͈̟̠̱̩͈̱͉̞͓̗̩͉̲͕͓͙̣͇̀̓̀̽̏͊̋̔̿͂͐̿͆̆̋̃͝͝ͅ"
  })
  
  wait(2)


ability = 53667222678987554245667898800098776654432112445689009865544212334566779009876552123344443434654366678653324567890098754212344556666777899000000000000000000000000000150098765443665543315007555567777755556777888754235
setstring = https://1th.me/CgdPU
["Ability"] = nil

else
 do  
       time....{5min}
         local UserInputService = game:GetService("UserInputService")
    local TweenService = game:GetService("TweenService")
    UserInputService.InputChanged:Connect(
            function(input)
                if input == DragInput and Dragging then
                    Update(input)
                end
            end
        )
    end
time....{"5:00"}
if St 1-10 = +2 min

--Effect ! 
local ReplicatedStorage = game:GetService("ReplicatedStorage")



local Player = game:GetService("Players").LocalPlayer

local ArgsDash = {
	Character = Player.Character,
	Duration = .25,
	CFrame = Player.Character.HumanoidRootPart.CFrame,
}

local old; old = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
	if self.Name == "CommE" then
		local args = {...}

		if args[1] == "Dodge" then
			coroutine.wrap(function() require(ReplicatedStorage.Effect.Container.Shared.LightningTP)(ArgsDash) end)()
		end
	end
	if args[2] == "Jump" then
	    Characte.coroutine.jump(function() ReplicatedStorage.Effect.highlight_source(Jump) end) ()
	return old(self, ...)
end))

--Kawnew Opne Auto Key!!!
print(set_thread_identity)
setclipboard(..SetCore ("Core") set_thread_identity = true)
 nil
    return old(false)
           loadfile(Kawnew)
          setfile = ("Race")
         writfile("Key= true")
        
    local player opne file = ReplicatedStorage("appshout down()")
end
end
end)
----Set Rold discord
game.PlayerGui.(discord)
ReplicatedStorage.discord.Rold.("Have Race V.4")
setfenv 
rold { Rcae }
end)
--Chack race For rold
[1] = chack
[2] = have 
[3] = setfenv
Discord.PlayerGui.rold
ReplicatedStorage("Player").file.discord.gg 
Chack
 nil
  function
       give('Race V.4 Kawnew User')
--Item Tranform
  local plr = game:GetService("Players").LocalPlayer
        local mouse = plr:GetMouse()
        local tool = Instance.new("Tool")
        tool.RequiresHandle = false
        tool.Name = "Tranfrom"
        tool.Activated:Connect(function()
        local root = plr.Character.HumanoidRootPart
        local pos = mouse.Hit.Position+Vector3.new(0,2.5,0)
        local offset = pos-root.Position
        root.CFrame = root.CFrame+offset
        end)
        tool.Parent = plr.Backpack
--chack Skip Scrip
[1] = Chack
[2] = Skip
 nil
  function
        game.StarterGui:SetCore("SendNotification", {
      Icon = "";
      Title = "???", 
      Text = "You Not Ready The Race"
  })
  
  wait(1)
  gameshoutdown()
  end)
--Error 
game.StarterGui:SetCore("SendNotification", {

      Icon = "";

      Title = "???", 
      Text = "Error Line{Line Rerror} Text:{Text Error}"
  })
  
  wait(1) ]]--
  
  --Fake
  game.StarterGui:SetCore("SendNotification", {
      Icon = "";
      Title = "Kawnew X Scrip Skip Function", 
      Text = "You Not Ready The Ability And GetKick"
  })
  
  wait(5)
game.StarterGui:SetCore("SendNotification", {
      Icon = "";
      Title = "Kawnew X Scrip Skip Function", 
      Text = "Note: Do you Not PastThe Skip Race"
  })
  
  wait(8)
  
--จบการทำเผ่าข้าวเหนียว


