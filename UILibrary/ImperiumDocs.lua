--[[

Copyright (C) 2025 github.com/donfushii
Powered By Imperium ♡

--]]

-- [ UI LIBRARY] --
local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/Imperium-Development/Imperium/main/UILibrary/ImperiumLibrary")()
local win = lib:Window("Imperium",Color3.fromRGB(44, 120, 224), Enum.KeyCode.V)

-- [ TABS ] --
local tab = win:Tab("TAB 1")

-- [ TAB CONTENT  |  BUTTON ] --
tab:Button("  ・  Minimize Dynamic Island", function()
    ImperiumLib:ToggleDynamicIsland()
    lib:Notification("Notification", "Button pressed successfully.", "Okay!")
end)

-- [ TAB CONTENT  |  TOGGLE ] --
tab:Toggle("Toggle",false, function()
print("Imperium On Top.")
end)

-- [ TAB CONTENT  |  SLIDER ] --
tab:Slider("Slider",0,100,30, function(t)
print("Imperium On Top.")
end)

-- [ TAB CONTENT  |  DROPDOWN ] --
tab:Dropdown("Dropdown",{"Option 1","Option 2","Option 3","Option 4","Option 5"}, function(t)
print("Imperium On Top.")
end)

tab:DropdownAlways("Dropdown",{"Option 1","Option 2","Option 3","Option 4","Option 5"}, function(t)
print("Imperium On Top.")
end, true/false) -- True = Dropdown always opened with auto Updater.  |  False = Dropdown always opened without auto Updater.

-- [ TAB CONTENT  |  COLORPICKER ] --
tab:Colorpicker("UI Color",Color3.fromRGB(44, 120, 224), function(t)
lib:ChangePresetColor(Color3.fromRGB(t.R * 255, t.G * 255, t.B * 255)) -- UI Colour changer.
end)

tab:ColorpickerAlways("UI Color",Color3.fromRGB(44, 120, 224), function(t)
lib:ChangePresetColor(Color3.fromRGB(t.R * 255, t.G * 255, t.B * 255)) -- UI Colour changer.
end) -- Colorpicker but always open.

-- [ TAB CONTENT  |  TEXTBOX ] --
tab:Textbox("Textbox",true, function(t)
print("Imperium On Top.")
end)

-- [ TAB CONTENT  |  BIND ] --
tab:Bind("Bind",Enum.KeyCode.RightShift, function()
print("Imperium On Top.")
end)

-- [ TAB CONTENT  |  LABEL ] --
tab:Label("Imperium On Top.")

-- [ HOME CONTENT |  LABEL ] --
tab:ImageDiscord1({
	changelog = {
    "Custom changelog #1.",
		"Custom changelog #2."
    },

  -- Discord server zone [ U can remove all of this if u don't have a server. ]
	image = "rbxassetid://71610434705093", -- Ur custom server icon.
  serverName = "My server", -- Ur custom server name.
  invite = "https://discord.gg/imp" -- Ur custom server URL.
})
