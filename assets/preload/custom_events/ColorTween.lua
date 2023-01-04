function onEvent(name, value1, value2)
    if name == "ColorTween" then
        if value1 == "true" then
            doTweenAlpha("alpha", "waterfallback", 0, value2)
            doTweenAlpha("alpha2", "waterfallfront", 0, value2)
            doTweenAlpha("alpha3", "hall", 0, value2)
        end
        if value1 == "false" then
            doTweenAlpha("alpha4", "waterfallback", 1, value2)
            doTweenAlpha("alpha5", "waterfallfront", 1, value2)
            doTweenAlpha("alpha6", "hall", 1, value2)
        end
    end
end