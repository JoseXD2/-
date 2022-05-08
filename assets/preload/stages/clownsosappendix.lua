function onCreate()
	--lav stinks

	makeLuaSprite('appendix', 'appendix', -680, -700);
	scaleObject('appendix', 0.8, 0.8);
	setProperty('appendix.visible', false);
	makeLuaSprite('endsongbg', 'endsongbg', -680, -700);
	scaleObject('endsongbg', 0.8, 0.8);
	setProperty('endsongbg.visible', true)
	
	addLuaSprite('endsongbg',false);
	addLuaSprite('appendix',false)
	
	setProperty('appendix.visible', true)
	setProperty('endsongbg.visible', false)
	
	close(true)
	
end