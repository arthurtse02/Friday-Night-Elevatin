function onPause()
    local desc = "AQUATIC\n\nMúsica do Clover pro Friday Night Elevatin'\n\nSprites por Clover e Nerln\nMúsica e BG por Wolfz\nChart por Nerln" --USE THIS STRING TO WRITE YOUR DESCRIPTION
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