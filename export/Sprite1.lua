-- Sprite: Sprite1
local Sprite1 = {
    test = {'hey', 'hoh'},
}

function onCreatePost()
    makeLuaSprite('stage')
    makeGraphic('stage', 1920, 1080, 'FFFFFF')
    setObjectCamera('stage', 'other')
    addLuaSprite('stage')

    makeLuaSprite('Sprite1', 'Sprite1')
    setObjectCamera('Sprite1', 'other')
    addLuaSprite('Sprite1')
debugPrint("Sprite1:1: " .. Sprite1.test)

end
