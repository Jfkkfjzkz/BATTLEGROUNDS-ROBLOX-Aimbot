-- https://github.com/OopssSorry/LuaU-Free-Key-System-UI/



local KeySystem = loadstring(game:HttpGet("https://raw.githubusercontent.com/OopssSorry/LuaU-Free-Key-System-UI/main/source.lua"))()

local KeyValid = false

local response = KeySystem:Init({

	Debug=false, -- <bool> Prints some output in console when true

	Title="RinnHub | Key System", -- <string or nil> Title of key system

	Description=Click The Get Key For The Key , -- <string or nil> Description of key system

	Link="https://discord.gg/zYYuq2sMzb", -- <string> String to get key

	Discord="test", -- <string or nil> Button to join your discord server

	SaveKey=false, -- <bool or nil> Just auto save key

	Verify=function(key) -- <function> Verify is key valid

		if key=="RinnHubOnTop1" then

      KeyValid=true

			return true

		else

			return false

		end

	end,

	GuiParent = game.CoreGui, -- <object or nil> :3

})



if not response or not KeyValid then return end

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e1cfd93b113a79773d93251b61af1e2f.lua"))()
