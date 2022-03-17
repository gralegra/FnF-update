function onCreate()

	makeLuaSprite('theGround', 'bgstreet',-500,-240)
	addLuaSprite('theGround', false)
	setLuaSpriteScrollFactor('theGround', 1, 1);
	
	makeAnimatedLuaSprite('guys', 'theGoons', 160, 220)
	luaSpriteAddAnimationByPrefix('guys', 'bounce', 'idle', 20, false);
	addLuaSprite('guys', false)
	objectPlayAnimation('guys', 'bounce', false)
	
	makeLuaSprite('theHalfPipe', 'fence',-550,-240)
	addLuaSprite('theHalfPipe', false)
	setLuaSpriteScrollFactor('theHalfPipe', 1, 1);
		
end

function onBeatHit()

	makeAnimatedLuaSprite('guys', 'theGoons', 160, 220)
	luaSpriteAddAnimationByPrefix('guys', 'bounce', 'idle', 20, true);
	addLuaSprite('guys', false)
	objectPlayAnimation('guys', 'bounce', false)
	

end

function StepHit()

end

function onUpdate()

end
