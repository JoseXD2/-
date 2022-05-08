function onCreate()
	--lav stinks
	makeLuaSprite('clownso1backdrop', 'clownso1backdrop', -670, -725);
	scaleObject('clownso1backdrop', 1.1, 1.1);
	setScrollFactor('clownso1backdrop', 1.2, 1.2);
	addLuaSprite('clownso1backdrop',false)

	makeLuaSprite('trees', 'trees', -680, -700);
	scaleObject('trees', 1.2, 1.2);
	addLuaSprite('trees',false)

	makeAnimatedLuaSprite('carnivalsong2', 'carnivalsong2', -670, -725);
	addAnimationByPrefix('carnivalsong2','carnivalsong2','carnivalsong2',9,true)
	addLuaSprite('carnivalsong2',false)
	objectPlayAnimation('carnivalsong2','carnivalsong2')
	
	close(true)
	
end
