repeat task.wait() until game:IsLoaded();

local A = loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostQut/YammiHub/main/Games"))();

for i, v in next, Games do
    if i == game.PlaceId then
        loadstring(game:HttpGet(v))()
    end
end
