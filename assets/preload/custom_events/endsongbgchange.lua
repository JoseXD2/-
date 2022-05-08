function onEvent(name, value1, value2)
	if name =='endsongbgchange' then
			setProperty('endsongbg.visible', true);
			setProperty('appendix.visible', false)
		end
	end