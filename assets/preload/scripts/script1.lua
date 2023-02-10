function onUpdate()
    local angleOfs = math.random(-4, 4);
    local posOfs = math.random(-2, 2);
    local healthBarY = getProperty('healthBar.y');

    if dadName == 'midori' and getHealth() >= 1.6 then
        setProperty('iconP2.angle', angleOfs);
        setProperty('iconP2.y', healthBarY + posOfs - 80);
    else
        setProperty('iconP2.angle', 0);
    end
end