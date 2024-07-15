
function onCreate()

	makeAnimatedLuaSprite('motm','BGMOTM',-150,-150)
	addAnimationByPrefix('motm','idle','motm', 24, true)
	scaleObject('motm', 2, 2);
	addLuaSprite('motm', false);

end