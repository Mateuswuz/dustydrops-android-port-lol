function onCreate()
	-- background shit

	makeLuaSprite('waterfallback', 'waterfallback', -600, -300);
	setScrollFactor('waterfallback', 0.6, 0.6);
	addLuaSprite('waterfallback', false);

	makeLuaSprite('waterfallfront', 'waterfallfront', -600, -300);
	setScrollFactor('waterfallfront', 1, 1);
	addLuaSprite('waterfallfront', false);

	makeLuaSprite('hall', 'hallofjudge', -570, -150);
	setProperty('hall.visible', false);
	scaleObject('hall', 1.1, 1);
	setScrollFactor('hall', 1.0, 1.0);
	updateHitbox('hall');

	addLuaSprite('hall', false);
end