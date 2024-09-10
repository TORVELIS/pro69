local requestService = game:GetService("HttpService")
local placeId = game.PlaceId
local githubRepo = "https://raw.githubusercontent.com/TORVELIS/pro69/main/" .. placeId .. ".lua"

local success, result = pcall(function()
	loadstring(game:HttpGet(githubRepo))()
end)

if not success then
    print("no")
end
