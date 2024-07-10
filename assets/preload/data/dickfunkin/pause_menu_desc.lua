function onPause()
    local desc = "DICKFUNKIN\n\nMúsica do Joanes pro Friday Night Elevatin'\n\nSprites por Bl4cky, Nerln e Wolfz\nMúsica por Fix\nChart por Joanes e Nerln" --USE THIS STRING TO WRITE YOUR DESCRIPTION
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