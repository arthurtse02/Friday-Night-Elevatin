function onPause()
    local desc = "Mushroom Vibes\n\nMúsica do Edu baseada no MOTM pro Friday Night Elevatin'\n\nSprites por Diana\nMúsica por Oliverzinh\nChart por Fix" --USE THIS STRING TO WRITE YOUR DESCRIPTION
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