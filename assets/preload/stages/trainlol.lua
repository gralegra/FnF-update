function onCreate()

	makeAnimatedLuaSprite('theGround', 'bgtrain',-1200,-740)
	luaSpriteAddAnimationByPrefix('theGround', 'bgtrainmove', 'BG Scroll', 26, true);
	addLuaSprite('theGround', false)
	
	makeAnimatedLuaSprite('train', 'train', -320, 300)
	luaSpriteAddAnimationByPrefix('train', 'trainraid', 'The Train', 26, true);
	addLuaSprite('train', false)
	objectPlayAnimation('train', 'trainraid', false)
	
	makeAnimatedLuaSprite('uberkids', 'uber', 107, -100)
	luaSpriteAddAnimationByPrefix('uberkids', 'uberidle', 'Uberkids', 24, false);
	addLuaSprite('uberkids', false)
	objectPlayAnimation('uberkids', 'uberidle', false)
	
end

function onBeatHit()

	
	makeAnimatedLuaSprite('uberkids', 'uber', 107, -100)
	luaSpriteAddAnimationByPrefix('uberkids', 'uberidle', 'Uberkids', 24, true);
	addLuaSprite('uberkids', false)
	objectPlayAnimation('uberkids', 'uberidle', false)

end

function StepHit()

end

function onUpdate()

end