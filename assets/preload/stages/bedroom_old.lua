function onCreate()

	makeLuaSprite('theFloor', 'bedroom_old',-500,-240)
	addLuaSprite('theFloor', false)

	makeLuaSprite('theGround', 'bedroom2_old',-500,570)
	addLuaSprite('theGround', false)
	
	makeLuaSprite('lightsy', 'lights_old',-100,-100)
	addLuaSprite('lightsy', true)
	setLuaSpriteScrollFactor('lightsy', 0.6, 0.6);

end

function onBeatHit()

end

function StepHit()

end

function onUpdate()

end
