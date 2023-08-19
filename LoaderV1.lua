local supportedGames = {
	[12761410397] = {
		[1] = "SPTSAU",
		[2] = "SPTS:AU"
},
	[11545598432] = {
		[1] = "AnimeFightingSimulatorX",
		[2] = "AFSX"
},
	[8554378337] = {
		[1] = "WeaponFightingSimulator",
		[2] = "WFS"
},
	[2753915549] = {
		[1] = "BloxFruits",
		[2] = "BX"
},
	[8737602449] = {
		[1] = "PLSDONATE",
		[2] = "PD"
},
	[914010731] = {
		[1] = "Ro-Ghoul",
		[2] = "RoGhoul"
},
	[301549746] = {
		[1] = "Counter Blox",
		[2] = "CBRO"
}
if supportedGames[game.placeId] then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostQut/Scripts/main/"..supportedGames[game.placeId][2]..".lua"))()
end
