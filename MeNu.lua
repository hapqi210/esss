local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Tanloc", "DarkTheme")
local Tab = Window:NewTab("Auto Farm")
local Section = Tab:NewSection("Auto Farm")
Section:NewToggle("AuTo Farm", "ToggleInfo", function(a)
_G.AuToFarm = a
Stop TWEEN (_G.AuTo Farm)
end)