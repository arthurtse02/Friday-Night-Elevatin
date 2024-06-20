function onPause()
    local desc = "GOGUETA\n\nMúsica do Redzy pro Friday Night Elevatin'\n\nSprites por ???, Nerln e Wolfz\nMúsica por Redzy\nChart por Nerln" --USE THIS STRING TO WRITE YOUR DESCRIPTION
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