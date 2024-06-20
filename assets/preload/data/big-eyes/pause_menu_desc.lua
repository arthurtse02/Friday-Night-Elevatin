function onPause()
    local desc = "BIG EYES\n\nMúsica do Everton Olhos da série Bandu Gamer pro Friday Night Elevatin'\n\nSprites por Bl4cky e Nerln\nMúsica por Lucas Barbosa\nChart por Nerln" --USE THIS STRING TO WRITE YOUR DESCRIPTION
    makeLuaText('PauseString', desc, 500, 750, 256);
    setTextAlignment('PauseString', 'right');
    setTextSize('PauseString', 20);
    addLuaText('PauseString');
end

function onResume()
    removeLuaText('PauseString', true);
end

--script by SlightlyCreative
--ciao