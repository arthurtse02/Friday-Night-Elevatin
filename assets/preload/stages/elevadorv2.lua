
--How makeLuaSprite works:
--makeLuaSprite(<SPRITE VARIABLE>, <SPRITE IMAGE FILE NAME>, <X>, <Y>);
--"Sprite Variable" is how you refer to the sprite you just spawned in other methods like "setScrollFactor" and "scaleObject" for example

--so for example, i made the sprites "stagelight_left" and "stagelight_right", i can use "scaleObject('stagelight_left', 0.6, 0.6)"
--to adjust the scale of specifically the one stage light on left instead of both of them

function onCreate()
	-- background shit
	makeLuaSprite('elevador1', 'elevador1', -200, 100);
	setScrollFactor('elevador1', 0.9, 0.9);
        scaleObject('elevador1', 0.8, 0.8);

        makeLuaSprite('elevador2', 'elevador2', -200, 100);
	setScrollFactor('elevador2', 0.9, 0.9);
        scaleObject('elevador2', 0.8, 0.8);

	addLuaSprite('elevador2', false);
	addLuaSprite('elevador1', false);

end