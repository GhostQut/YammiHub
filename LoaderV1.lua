local list = {
	["12761410397"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/SPTSAU.lua';
	["11545598432"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/AFSX.lua';
	["8554378337"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/WFS.lua';
	["914010731"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/RoGhoul.lua';
	["2753915549"] = "https://raw.githubusercontent.com/1201for/V.G-Hub/main/Blox-Fruit";
	["4442272183"] = "https://raw.githubusercontent.com/1201for/V.G-Hub/main/Blox-Fruit";
	["2753915549"] = "https://raw.githubusercontent.com/1201for/V.G-Hub/main/Blox-Fruit";
	["8737602449"] = "https://raw.githubusercontent.com/GhostQut/Scripts/main/PLSDONATE.lua";
	["301549746"] = {
		[1] = "Counter Blox",
		[2] = "CBRO"
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
