function onCreate()
	-- background shit
	makeLuaSprite('BobCenario', 'BobCenario', -290, 80);
	scaleObject('BobCenario', 1.4, 1.4);
	
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	makeLuaSprite('BobCenario', 'BobCenario', -250, 80);
	scaleObject('BobCenario', 1.4, 1.4);
	
	end

	addLuaSprite('BobCenario', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end