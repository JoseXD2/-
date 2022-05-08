function onCreate()
	--lav stinks
	makeAnimatedLuaSprite('clownso1upclose', 'clownso1upclose', -650, -725);
	scaleObject('clownso1upclose', 0.7, 0.7);
	addAnimationByPrefix('clownso1upclose','clownso1upclose','clownso1upclose',9,true)

	makeLuaSprite('clownso1backdrop', 'clownso1backdrop', -750, -725);
	scaleObject('clownso1backdrop', 1.3, 1.1);
	setScrollFactor('clownso1backdrop', 1.2, 1.2);

	makeLuaSprite('trees', 'trees', -680, -700);
	scaleObject('trees', 1.2, 1.2);
	
	addLuaSprite('clownso1backdrop',false)
	addLuaSprite('trees',false)
	addLuaSprite('clownso1upclose',false)
	objectPlayAnimation('clownso1upclose','clownso1upclose')
	
	close(true)
end