repeat task.wait() until game:IsLoaded()

local A = loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostQut/YammiHub/main/Games.lua"))()

if A[game.placeId] then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostQut/Scripts/main/"..A[game.placeId][2]..".lua"))()
end
for i, v in next, Games do
    if i == game.PlaceId then
        loadstring(game:HttpGet(v))()
    end
end
