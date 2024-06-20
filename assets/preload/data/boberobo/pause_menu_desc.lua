function onPause()
    local desc = "BOBEROBO\n\nMúsica baseada em uma piada de um antigo mod pro Friday Night Elevatin'\n\nSprites por Fix e Nerln\nMúsica e BG por Fix\nChart por Fix" --USE THIS STRING TO WRITE YOUR DESCRIPTION
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