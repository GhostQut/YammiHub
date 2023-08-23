local A = loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostQut/YammiHub/main/Games.lua"))()

if supportedGames[game.placeId] then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostQut/Scripts/main/"..A[game.placeId][2]..".lua"))()
end
