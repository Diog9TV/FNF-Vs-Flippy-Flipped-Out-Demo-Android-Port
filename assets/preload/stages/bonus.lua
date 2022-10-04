function onCreate()
	
	-- background shit
	
	makeLuaSprite('sky', 'alt/sky', -550, -200);
	setScrollFactor('sky', 0.5, 0.5);
	makeLuaSprite('skyline', 'alt/skyline', -550, -250);
	setScrollFactor('skyline', 0.8, 0.8);
	makeLuaSprite('ground', 'alt/ground', -550, -200);
	makeLuaSprite('stump', 'alt/stump', 880, 770);
	
	makeLuaSprite('warning', 'warning', 240, 0);
	scaleObject('warning', 1.1, 1.1);
	setObjectCamera('warning', 'other');
	
	setObjectOrder('dadGroup', 3)
	setObjectOrder('stump', 5)
	setObjectOrder('boyfriendGroup', 6)
	
	addLuaSprite('sky', false);
	addLuaSprite('skyline', false);
	addLuaSprite('ground', false);
	addLuaSprite('stump', false);
end