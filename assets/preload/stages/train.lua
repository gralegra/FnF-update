function onCreate()

	makeAnimatedLuaSprite('theGround', 'bgtrain',-1200,-670)
	luaSpriteAddAnimationByPrefix('theGround', 'bgtrainmove', 'BG Scroll', 26, true);
	addLuaSprite('theGround', false)
	
	makeAnimatedLuaSprite('train', 'train', -320, 300)
	luaSpriteAddAnimationByPrefix('train', 'trainraid', 'The Train', 26, true);
	addLuaSprite('train', false)
	objectPlayAnimation('train', 'trainraid', false)
	
end

function onBeatHit()

end

function StepHit()

end

function onUpdate()

end
