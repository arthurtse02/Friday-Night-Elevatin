function onPause()
    local desc = "High Ground Star\n\nMúsica baseada na época que um pessoal teve de um vício no jogo NSMB VS pro Friday Night Elevatin'\n\nSprites por ???\nMúsica por Fix\nChart por Nerln" --USE THIS STRING TO WRITE YOUR DESCRIPTION
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