function onPause()
    local desc = "BEDWARS RAGE\n\nMúsica baseada em Clipe da Live do Joanes no Canal Joaunis pro Friday Night Elevatin'\n\nSprites, BG e Mecânicas por Bl4cky\nMúsica por Lucas Barbosa\nChart por Joanes, Nerln e Bl4cky" --USE THIS STRING TO WRITE YOUR DESCRIPTION
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