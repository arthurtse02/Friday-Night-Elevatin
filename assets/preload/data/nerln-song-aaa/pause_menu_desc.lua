function onPause()
    local desc = "NERLN_SONG_AAA\n\nMúsica da Nerln pro Friday Night Elevatin'\n\nSprites por GuizinL, Nerln e Wolfz\nMúsica por Fix\nChart por Nerln" --USE THIS STRING TO WRITE YOUR DESCRIPTION
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