function onPause()
    local desc = "BREAD\n\nMúsica do Wolfz pro Friday Night Elevatin'\n\nSprites por Wolfz e Nerln\nMúsica por Wolfz\nChart por Joanes e Nerln" --USE THIS STRING TO WRITE YOUR DESCRIPTION
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