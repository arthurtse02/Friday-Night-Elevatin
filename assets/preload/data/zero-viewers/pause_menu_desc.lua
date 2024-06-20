function onPause()
    local desc = "ZERO VIEWERS\n\nMúsica baseada no Joanes chorando em Live pro Friday Night Elevatin'\n\nSprites e música por Fix\nChart por Joanes e Nerln" --USE THIS STRING TO WRITE YOUR DESCRIPTION
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