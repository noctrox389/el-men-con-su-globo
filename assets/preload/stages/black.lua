function onCreate()
	-- background shit
	makeLuaSprite('black', 'black', -600, -960);
	setScrollFactor('black', 0.9, 0.9);

	makeLuaSprite('black', 'eafff', -600, -300);
	setScrollFactor('black', 0.9, 0.9);
	

	addLuaSprite('black', false);
	addLuaSprite('mcae', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end