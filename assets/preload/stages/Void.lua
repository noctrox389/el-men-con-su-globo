function onCreate()
	precacheImage('BG');
	makeLuaSprite('BG', 'Void/waltendudes', -650, -600);
	addLuaSprite('BG',false);
	scaleObject('BG',0.5,0.5);
	setScrollFactor('BG',0.95,0.95);

	precacheImage('Darkness');
	makeLuaSprite('Darkness','Void/blackvoid',-620,-540);
	addLuaSprite('Darkness',true);


	precacheImage('Darkness2');
	makeLuaSprite('Darkness2','Void/dark',-880, -500);
	addLuaSprite('Darkness2',true);
	scaleObject('Darkness2',0.6,0.6);
	
end