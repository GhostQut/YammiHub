local A = loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostQut/YammiHub/main/Games"))();

for id, url in next, list do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end

