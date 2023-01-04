function onEvent(name, value1, value2)
    if name == 'stageChange' then
        if value1 == 'waterfall' then
            setProperty('hall.visible', false)
            setProperty('waterfallfront.visible', true)
            setProperty('waterfallback.visible', true)
        end

        if value1 == 'hall' then
            setProperty('waterfallfront.visible', false)
            setProperty('waterfallback.visible', false)
            setProperty('hall.visible', true)
        end
    end
end