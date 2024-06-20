function onPause()
    local desc = "DARK-HOUR\n\nMúsica do Beni baseada em vídeo antigo dele pro Friday Night Elevatin'\n\nSprites por ???\nMúsica por Nerln\nChart por Nerln" --USE THIS STRING TO WRITE YOUR DESCRIPTION
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