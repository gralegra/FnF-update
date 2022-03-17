function onCreate()

	makeLuaSprite('theGround', 'bgstreet',-500,-240)
	addLuaSprite('theGround', false)
	setLuaSpriteScrollFactor('theGround', 1, 1);
		
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
