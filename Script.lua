local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Duper Hub", "BloodTheme")

local Tab = Window:NewTab("Duper")

local Section = Tab:NewSection("Main Script")

Section:NewToggle("Click To Start Dupe Pet", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)

Section:NewButton("Dupe Huges Only", "ButtonInfo", function()
    print("Clicked")
end)

Section:NewButton("Dupe Exclusives", "ButtonInfo", function()
    print("Clicked")
end)

Section:NewButton("Click And Rejoin Game", "ButtonInfo", function()
    print("Clicked")
end)

local Tab = Window:NewTab("Other Script")
