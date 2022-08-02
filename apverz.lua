local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("A.P VERZ", "DarkTheme")

local Tab = Window:NewTab("Main")
local TabSection = Tab:NewSection("Main Section")

TabSection:NewButton("Infinite yield", "Gives u commands", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

TabSection:NewButton("Anti afk", "Doesnt 100% work but sometimes does(it stops u from being afk kicked btw)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
end)


TabSection:NewToggle("Super-Human", "go fast and jump high", function(state)
    if state then
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
     else
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
     end
    end)

--LOCAL PLAYER

local Player = Window:NewTab("Local Player")
local PlayerSection = Player:NewSection("Main Section")

 PlayerSection:NewSlider("Walkspeed", "SPEED!!", 500, 16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    PlayerSection:NewSlider("Jumppower", "JUMP HIGH!!", 350, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)

    PlayerSection:NewButton("Reset WS/JP", "Resets to all defaults", function()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end)

  --Other
    local Other = Window:NewTab("Other")
    local OtherSection = Other:NewSection("Other")

    OtherSection:NewButton("Chat Spoofer", "Lets you chat for other people", function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
    end)

    OtherSection:NewButton("Bypassed Fly", "X to toggle on and off", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/BypassedFly.lua"))() 

        Fly(true)
    end)

        --Gui
    local Gui = Window:NewTab("Other Guis")
    local GuiSection = Gui:NewSection("Guis")
   
    GuiSection:NewButton("RAY-X DAHOOD", "Ray-x dahood script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
end)

    GuiSection:NewButton("Unlock all Recoil beta", "Unlock all", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/OmniLotus/Scripts/main/RECOIL_EzGrind"))()
end)

    GuiSection:NewButton("Prison Ware", "Prison Life Script", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/wMagw9Cn", true))()
end)

    GuiSection:NewButton("The Ghetto Game", "Inf Money And More", function()
    loadstring(game:HttpGet('https://garfieldscripts.xyz/scripts/ghetoogame2.lua'))()

end)

    GuiSection:NewButton("Owl Hub", "An og script for arsenal", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

    GuiSection:NewButton("Swagmode Dahood", "Swagmode", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))() 
end)

    GuiSection:NewButton("Hexagon Counter Blox Remastered Script", "its in the title :skull:", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Pawel12d/hexagon/main/scripts/CounterBlox.lua', true))()
end)

    GuiSection:NewButton("Pet Simulator X", "Huge games Script", function()
    loadstring(game:HttpGet("https://chatht.ml/script"))()
end)

    GuiSection:NewButton("Rift Royale Script", "Script for Rift Royale", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

    GuiSection:NewButton("Unfair Hub", "tbh pretty good", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
end)

    GuiSection:NewButton("Femware Criminality", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JackHiggly/RobloxThings/main/FemWare0", true))()
end)

    GuiSection:NewButton("Ultra Hub", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Ultra-Hub/main/Main"))()
end)

    GuiSection:NewButton("DenWare", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ninja12real/A.P-HUB/main/apverz.lua"))()
end)

    GuiSection:NewButton("Ninja Legeds", "Autos some stuff", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/03koios/Loader/main/Loader.lua"))()
end)

    GuiSection:NewButton("Arcane Hub", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bebedi15/SRM-Scripts/main/Bebedi9960/SRMHub"))()
end)

    GuiSection:NewButton("Legends of speed", "Legends of speed GUI not tested by me yet", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/TKhpWRSG"))()
end)

--SETTINGS
local Settings = Window:NewTab("Settings")
local SettingsSection = Settings:NewSection("Toggle UI")

SettingsSection:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
