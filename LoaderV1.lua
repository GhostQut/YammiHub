local list = {
	["12761410397"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/SPTSAU.lua';
	["11545598432"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/AFSX.lua';
	["8554378337"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/WFS.lua';
	["914010731"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/RoGhoul.lua';
	["2753915549"] = 'https://raw.githubusercontent.com/1201for/V.G-Hub/main/Blox-Fruit';
	["4442272183"] = 'https://raw.githubusercontent.com/1201for/V.G-Hub/main/Blox-Fruit';
	["2753915549"] = 'https://raw.githubusercontent.com/1201for/V.G-Hub/main/Blox-Fruit';
	["8737602449"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/PLSDONATE.lua';
	["6284583030"] = 'https://raw.githubusercontent.com/1201for/V.G-hub-Part-Two/main/Pet-Simulator-X';
	["7722306047"] = 'https://raw.githubusercontent.com/1201for/V.G-hub-Part-Two/main/Pet-Simulator-X';
	["10321372166"] = 'https://raw.githubusercontent.com/1201for/V.G-hub-Part-Two/main/Pet-Simulator-X';
	["301549746"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/RoGhoul.lua';
	["13772394625"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/BladeBall.lua';
}

for id, url in next, list do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end


