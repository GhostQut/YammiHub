local list = {
    ["12761410397"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/SPTSAU.lua';
    ["11545598432"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/AFSX.lua';
	["8554378337"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/WFS.lua';
    ["914010731"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/RoGhoul.lua';
}

for id, url in next, list do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end

local A = loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostQut/YammiHub/main/Games"))();

for i, v in next, Games do
    if i == game.PlaceId then
        loadstring(game:HttpGet(v))()
    end
end
