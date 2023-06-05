local path = "loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostQut/YammiHub/main/LoaderV1.lua'))()"

local supportedGames = {
	[12761410397] = {
		[1] = "SPTSAU",
		[2] = "SPTS:AU"
},
}
if supportedGames[game.placeId] then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostQut/Scripts/main/"..supportedGames[game.placeId][2]..".lua"))()end
end
