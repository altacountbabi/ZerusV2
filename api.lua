local getGameThumbnail = function(gameId, wh)
	return string.format('rbxthumb://type=GameIcon&id=%s&w=%s&h=%s', gameId, unpack(wh))
end

local loadScript = function(game)
	loadstring(game:HttpGet(string.format('https://raw.githubusercontent.com/altacountbabi/ZerusV2/main/games/%s.lua', game)))()
end

return {
    getGameThumbnail,
    loadScript
}