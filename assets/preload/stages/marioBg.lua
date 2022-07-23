function onCreate()

	precacheImage("marioBg/clouds")
	precacheImage("marioBg/ground")
	precacheImage("marioBg/hill1")
	precacheImage("marioBg/hill2")
	precacheImage("marioBg/sky")
	precacheImage("marioBg/stone")

	-- background shit
	makeLuaSprite('sky', 'marioBg/sky', -300, -300);
	setScrollFactor('sky', 0, 0);
	scaleObject('sky',2.2,2.2)

	makeLuaSprite('stone', 'marioBg/stone', -300, -350);
	setScrollFactor('stone', 0.6, 0.6);
	scaleObject('stone',2.2,2.2)

	makeLuaSprite('hill2', 'marioBg/hill2', -300, -400);
	setScrollFactor('hill2', 0.65, 0.65);
	scaleObject('hill2',2.2,2.2)

	makeLuaSprite('clouds', 'marioBg/clouds', -300, -400);
	setScrollFactor('clouds', 0.6, 0.6);
	scaleObject('clouds',2.2,2.2)

	makeLuaSprite('hill1', 'marioBg/hill1', -300, -400);
	setScrollFactor('hill1', 0.7, 0.7);
	scaleObject('hill1',2.2,2.2)

	makeLuaSprite('ground', 'marioBg/ground', -250, -500);
	setScrollFactor('ground', 1, 1);
	scaleObject('ground',2.2,2.2)
	
	addLuaSprite('sky', false);
	addLuaSprite('stone', false);
	addLuaSprite('hill2', false);
	addLuaSprite('clouds', false);
	addLuaSprite('hill1', false);
	addLuaSprite('ground', false);

end

function onCreatePost()
	setProperty("gf.visible",false)
end