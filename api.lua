local getGameThumbnail = function(gameId, wh)
	return string.format('rbxthumb://type=GameIcon&id=%s&w=%s&h=%s', gameId, unpack(wh))
end

local loadScript = function(game)
	return string.format('', game)
end

return {
    getGameThumbnail,
    loadScript
}