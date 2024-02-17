local list = {
	["12761410397"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/SPTSAU.lua';
	["11545598432"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/AFSX.lua';
	["8554378337"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/WFS.lua';
	["914010731"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/RoGhoul.lua';
	["2753915549"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/BloxFruits';
	["4442272183"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/BloxFruits';
	["2753915549"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/BloxFruits';
	["8737602449"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/PLSDONATE.lua';
	["15502339080"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/TradingPlaza99.lua';
	["8737899170"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/PetSim99.lua';
	["301549746"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/RoGhoul.lua';
	["13772394625"] = 'https://raw.githubusercontent.com/GhostQut/Scripts/main/BladeBall.lua';
}

for id, url in next, list do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end


