function onCreate()

	makeLuaSprite('theGround', 'bedroomevil',-500,-240)
	addLuaSprite('theGround', false)
	
	makeLuaSprite('lightsy', 'lights',-100,-100)
	addLuaSprite('lightsy', true)
	setLuaSpriteScrollFactor('lightsy', 0.6, 0.6);
	
end

function onBeatHit()

end

function StepHit()

end

function onUpdate()

end
