function scr_facing_letter_to_number(dir) {
    if (argument0 == "d")
        return 0;
    if (argument0 == "r")
        return 1;
    if (argument0 == "l")
        return 3;
    if (argument0 == "u")
        return 2;
    return;
}


function scr_get_cardinal_direction(angle) {
    var _mycardinal = "n"
    var _mydegree = argument0
    while (_mydegree > 360 || _mydegree < 0)
    {
        if (_mydegree > 360)
            _mydegree -= 360
        if (_mydegree < 0)
            _mydegree += 360
    }
    if (_mydegree >= 315 || _mydegree <= 45)
        _mycardinal = "r"
    if (_mydegree >= 45 && _mydegree <= 135)
        _mycardinal = "u"
    if (_mydegree >= 135 && _mydegree <= 225)
        _mycardinal = "l"
    if (_mydegree >= 225 && _mydegree <= 315)
        _mycardinal = "d"
    return _mycardinal;
}

function scr_onscreen_tolerance(_obj, _spacer) {
    obj = argument0
    spacer = argument1
    if (((obj.x + obj.sprite_width) + spacer) < camerax() || (obj.x - spacer) > (camerax() + 640) || ((obj.y + obj.sprite_height) + spacer) < cameray() || (obj.y - spacer) > (cameray() + 480))
        return 0;
    else
        return 1;
}

