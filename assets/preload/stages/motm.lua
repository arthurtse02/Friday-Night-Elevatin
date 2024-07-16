
function onCreate()

	makeAnimatedLuaSprite('motm','BGMOTM',20, 100)
	addAnimationByPrefix('motm','idle','motm', 24, true)
	scaleObject('motm', 1.5, 1.5);
	addLuaSprite('motm', false);

end