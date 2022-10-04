function onCreate()

	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf_carry');
	setProperty('gfGroup.visible', false);
	
	-- background shit
	makeLuaSprite('sky', 'phase2/sky', -600, -225);
	setScrollFactor('sky', 0.5, 0.5);

	makeLuaSprite('backtrees', 'phase2/backtrees', -625, -200);
	setScrollFactor('backtrees', 0.7, 0.7);
	
	makeLuaSprite('trees', 'phase2/trees', -625, -225);
	setScrollFactor('trees', 0.8, 0.8);

	makeLuaSprite('ground', 'phase2/ground', -700, -150);
	setScrollFactor('ground', 1.0, 1.0);
	
	makeAnimatedLuaSprite('boombox', 'Speaker', 925, 515)
	luaSpriteAddAnimationByPrefix('boombox', 'bop', 'boombox', 16, true)
	setScrollFactor('boombox', 1.0, 1.0);
	
	makeAnimatedLuaSprite('campfire', 'Fire', 500, 360)
	luaSpriteAddAnimationByPrefix('campfire', 'bop', 'fire idle', 12, true)
	setScrollFactor('campfire', 1.0, 1.0);
	
	makeLuaSprite('table', 'phase2/table', -850, -200);
	setScrollFactor('table', 1.3, 1.3);
	scaleObject('table', 1.1, 1.1);
	
	addLuaSprite('sky', false);
	addLuaSprite('backtrees', false);
	addLuaSprite('trees', false);
	addLuaSprite('ground', false);
	addLuaSprite('boombox', false);
	addLuaSprite('campfire', false);
	addLuaSprite('table', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end