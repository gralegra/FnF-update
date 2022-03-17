function onCreate()

	makeLuaSprite('theGround', 'void',-500,-240)
	addLuaSprite('theGround', false)

	makeAnimatedLuaSprite('stalker', 'kittyScare', -350, 331)
	luaSpriteAddAnimationByPrefix('stalker', 'idle', 'scaredy cat', 24, true);
	addLuaSprite('stalker', false)
	objectPlayAnimation('stalker', 'idle', false)

	makeAnimatedLuaSprite('fans', 'fanboys', 712, 44)
	luaSpriteAddAnimationByPrefix('fans', 'beats', 'Crowd', 24, true);
	addLuaSprite('fans', false)
	objectPlayAnimation('fans', 'beats', false)
		
end

function onBeatHit()

	makeAnimatedLuaSprite('stalker', 'kittyScare', -350, 331)
	luaSpriteAddAnimationByPrefix('stalker', 'idle', 'scaredy cat', 24, true);
	addLuaSprite('stalker', false)
	objectPlayAnimation('stalker', 'idle', false)

	makeAnimatedLuaSprite('fans', 'fanboys', 712, 44)
	luaSpriteAddAnimationByPrefix('fans', 'beats', 'Crowd', 24, true);
	addLuaSprite('fans', false)
	objectPlayAnimation('fans', 'beats', false)

end
