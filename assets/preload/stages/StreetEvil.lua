function onCreate()

	makeLuaSprite('theGround', 'bgevil',-500,-240)
	addLuaSprite('theGround', false)
	setLuaSpriteScrollFactor('theGround', 1, 1);
	
	makeLuaSprite('theHalfPipe', 'fence',-550,-240)
	addLuaSprite('theHalfPipe', false)
	setLuaSpriteScrollFactor('theHalfPipe', 1, 1);
	setProperty('defaultCamZoom', 0.96)
	
end

function onBeatHit()

end

function StepHit()

end

function onUpdate()

end
