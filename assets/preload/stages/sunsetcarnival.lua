function onCreate()
	--lav stinks
	makeLuaSprite('sunset', 'sunset', -670, -725);
	scaleObject('sunset', 1.1, 1.1);
	setScrollFactor('sunset', 1.2, 1.2);
	addLuaSprite('sunset',false)

	makeLuaSprite('sunsettrees', 'sunsettrees', -680, -700);
	scaleObject('sunsettrees', 1.2, 1.2);
	addLuaSprite('sunsettrees',false)
	
	makeAnimatedLuaSprite('bgsunset', 'bgsunset', -670, -725);
	addAnimationByPrefix('bgsunset','bgsunset','bgsunset',9,true)
	scaleObject('bgsunset', 0.7, 0.7);
	addLuaSprite('bgsunset',false)
	objectPlayAnimation('bgsunset','bgsunset')
	
	close(true)
	
end