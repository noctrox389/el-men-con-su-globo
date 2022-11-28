
function onUpdate(elapsed)
        if mustHitSection == false then
            setProperty('defaultCamZoom',1)
            if getProperty('boyfriend.alpha') > 0 then
                setProperty('boyfriend.alpha', getProperty('boyfriend.alpha') - elapsed);
            end
        else
            setProperty('defaultCamZoom',0.8)
            if getProperty('boyfriend.alpha') < 1 then
                setProperty('boyfriend.alpha', getProperty('boyfriend.alpha') + elapsed);
            end
        end
end