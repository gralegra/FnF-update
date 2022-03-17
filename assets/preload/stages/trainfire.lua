function onCreate()

	makeAnimatedLuaSprite('theGround', 'bgtrainfire',-1200,-680)
	luaSpriteAddAnimationByPrefix('theGround', 'bgtrainmove', 'BG Scroll', 24, true);
	addLuaSprite('theGround', false)
	
	makeAnimatedLuaSprite('fire1', 'flamesBehind', -570, -150)
	luaSpriteAddAnimationByPrefix('fire1', 'fireidle1', 'Fire Back', 24, true);
	addLuaSprite('fire1', false)
	objectPlayAnimation('fire1', 'fireidle1', false)

	makeAnimatedLuaSprite('train', 'trainfire', -315, 170)
	luaSpriteAddAnimationByPrefix('train', 'trainraid', 'The Train', 24, true);
	addLuaSprite('train', false)
	objectPlayAnimation('train', 'trainraid', false)
	
	makeAnimatedLuaSprite('fire', 'flames', -470, -130)
	luaSpriteAddAnimationByPrefix('fire', 'fireidle', 'Fire Front', 24, true);
	addLuaSprite('fire', true)
	objectPlayAnimation('fire', 'fireidle', false)
	
	
end

function onBeatHit()

end

function StepHit()

end

function onUpdate()

end