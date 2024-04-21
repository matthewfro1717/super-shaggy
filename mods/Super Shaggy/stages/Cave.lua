
function onCreate()
	-- background shit
	makeLuaSprite('bg', 'bg', -1000, 300);
	setScrollFactor('bg', 0.3, 0.3);
  
 makeLuaSprite('super_bg', 'super_bg', -1000, -300);
 setScrollFactor('super_bg', 0.3, 0.3);
  
	makeLuaSprite('ground', 'ground', -1000, 900);
	setScrollFactor('ground', 1, 1);
	scaleObject('ground', 1, 1);
  
	if not lowQuality then
		makeLuaSprite('ceil', 'ceil', -1000, -700);
		setScrollFactor('ceil', 0.4, 0.4);
		scaleObject('ceil', 1, 1);
	  
	makeLuaSprite('cal1', 'cal1', -1000, -300);
		setScrollFactor('cal1', 0.5, 0.5);
		scaleObject('cal1', 1, 1);
	  
	  makeLuaSprite('cal2', 'cal2', -450, -100);
		setScrollFactor('cal2', 0.5, 0.5);
		scaleObject('cal2', 1, 1);
	  
	makeLuaSprite('es1', 'es1', -950, 400);
	setScrollFactor('es1', 0.7, 0.7);
	scaleObject('es1', 1, 1);  
	end
  
	addLuaSprite('super_bg', false);
	addLuaSprite('bg', false);
	addLuaSprite('ceil', false);
addLuaSprite('cal2',false);
addLuaSprite('cal1',false);
addLuaSprite('es1',false);  
addLuaSprite('ground',false);  
end