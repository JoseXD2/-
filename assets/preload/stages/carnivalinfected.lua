function onCreate()
	--lav stinks
	
	makeAnimatedLuaSprite('glitchbg', 'glitchbg', -670, -725);
	addAnimationByPrefix('glitchbg','glitchbg','glitchbg',9,true)
	scaleObject('glitchbg', 0.7, 0.7);
	addLuaSprite('glitchbg',false)
	objectPlayAnimation('glitchbg','glitchbg')
	
	makeLuaSprite('invisbg', 'invisbg', -680, -700);
	scaleObject('invisbg', 0.8, 0.8);
	addLuaSprite('invisbg',false);
	
	setProperty('glitchbg.visible', false)
	setProperty('invisbg.visible', true)
	
	close(true)
	
end
