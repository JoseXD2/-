function onEvent(name, value1, value2)
	if name =='bgvisiblitychange' then
			setProperty('invisbg.visible', false);
			setProperty('appendix.visible', true)
		end
	end