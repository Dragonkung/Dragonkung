-- Load the DrRay library from the GitHub repository Library
local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()

-- Create a new window and set its title and theme
local window = DrRayLibrary:Load("K_Now Hub", "Default")

-- Create the first tab with an image ID
local tab1 = DrRayLibrary.newTab("Main", "ImageIdHere")
local ta1 = DrRayLibrary.newTab("For Admin Function", "ImageIdHere")

ta1.newButton("Give Admin Rold(Commingsoon)", "Admin Rold for player", function()
end)
ta1.newButton("....", ". ", function()
print("...")
end)

-- Add elements to the first tab
tab1.newLabel("Farm !")
tab1.newButton("Fps Boost", "Fps Boost Not Lag!", function()
   game.StarterGui:SetCore("SendNotification", {
      Icon = "";
      Title = "K_Now Assistant", 
      Text = "Scrip Load..."
  })
  
  wait(0.5)
end)
tab1.newToggle("Auto Farm", "Auto Farm for lv", true, function(toggleState)
    if toggleState then
        game.StarterGui:SetCore("SendNotification", {
      Icon = "";
      Title = "Kawnew X(หัวข้อ)", 
      Text = "มส่ข้อความไรก็ได้"
  })
  
  wait(2)
    else
        print("Off")
    end
end)


-- Create the second tab with a different image ID
local tab2 = DrRayLibrary.newTab("Item", "ImageIdLogoHere")

-- Add elements to the second tab
tab2.newLabel("Auto mirage island")
tab2.newButton("Auto Gear", "!", function()
   TP(game:GetService("Workspace").Map.MysticIsland:FindFirstChildOfClass("MeshPart").CFrame)
end)
tab2.newLabel("Auto Get Item")
tab2.newToggle("Auto ", "Toggle! (prints the state)", true, function(toggleState)
    if toggleState then
        print("On")
    else
        print("Off")
    end
end)
tab2.newDropdown("Dropdown", "Select one of these options!", {"water", "dog", "air", "bb", "airplane", "wohhho", "yeay", "delete"}, function(selectedOption)
    print(selectedOption)
end)