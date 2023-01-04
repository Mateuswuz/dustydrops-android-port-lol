function onEvent(name, value1, value2)
    if name == "CamTween" then
        doTweenZoom("camTween", "camGame", value1, value2, "quadOut")
    end
end