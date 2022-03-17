function onCreate()

	makeLuaSprite('theGround', 'bgstreet',-500,-240)
	addLuaSprite('theGround', false)
	setLuaSpriteScrollFactor('theGround', 1, 1);
	
	makeAnimatedLuaSprite('theFunDudes', 'goonDancer', 160, 284)
	luaSpriteAddAnimationByPrefix('theFunDudes', 'spooky', 'goonsDance', 48, true);
	addLuaSprite('theFunDudes', false)
	objectPlayAnimation('theFunDudes', 'spooky', false)

	makeLuaSprite('theHalfPipe', 'fence',-550,-240)
	addLuaSprite('theHalfPipe', false)
	setLuaSpriteScrollFactor('theHalfPipe', 1, 1);
		
end

function onBeatHit()

end

function StepHit()

end

function onUpdate()

end
