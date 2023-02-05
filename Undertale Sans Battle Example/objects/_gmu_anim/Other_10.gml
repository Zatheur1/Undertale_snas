var r = 0
var t = _time
var b = _start
var c = _change
var d = _duration
switch _tween
{
    case 0:
        r = (((t / d) * c) + b)
        break
    case 1:
        switch _ease
        {
            case 0:
                r = ((((-c) * cos(((t / d) * 1.5707963267949))) + c) + b)
                break
            case 1:
                r = ((c * sin(((t / d) * 1.5707963267949))) + b)
                break
            case 2:
                r = ((((-c) / 2) * (cos(((3.14159265358979 * t) / d)) - 1)) + b)
                break
        }
        
        break
    case 2:
        switch _ease
        {
            case 0:
                t /= d
                r = (((c * t) * t) + b)
                break
            case 1:
                t /= d
                r = ((((-c) * t) * (t - 2)) + b)
                break
            case 2:
                t /= (d / 2)
                if (t < 1)
                    r = ((((c / 2) * t) * t) + b)
                else
                    r = ((((-c) / 2) * ((--t * (t - 2)) - 1)) + b)
                break
        }
        
        break
    case 3:
        switch _ease
        {
            case 0:
                t /= d
                r = ((((c * t) * t) * t) + b)
                break
            case 1:
                t = ((t / d) - 1)
                r = ((c * (((t * t) * t) + 1)) + b)
                break
            case 2:
                t /= (d / 2)
                if (t < 1)
                    r = (((((c / 2) * t) * t) * t) + b)
                else
                {
                    t -= 2
                    r = (((c / 2) * (((t * t) * t) + 2)) + b)
                }
                break
        }
        
        break
    case 4:
        switch _ease
        {
            case 0:
                t /= d
                r = (((((c * t) * t) * t) * t) + b)
                break
            case 1:
                t = ((t / d) - 1)
                r = (((-c) * ((((t * t) * t) * t) - 1)) + b)
                break
            case 2:
                t /= (d / 2)
                if (t < 1)
                    r = ((((((c / 2) * t) * t) * t) * t) + b)
                else
                {
                    t -= 2
                    r = ((((-c) / 2) * ((((t * t) * t) * t) - 2)) + b)
                }
                break
        }
        
        break
    case 5:
        switch _ease
        {
            case 0:
                t /= d
                r = ((((((c * t) * t) * t) * t) * t) + b)
                break
            case 1:
                t = ((t / d) - 1)
                r = ((c * (((((t * t) * t) * t) * t) + 1)) + b)
                break
            case 2:
                t /= (d / 2)
                if (t < 1)
                    r = (((((((c / 2) * t) * t) * t) * t) * t) + b)
                else
                {
                    t -= 2
                    r = (((c / 2) * (((((t * t) * t) * t) * t) + 2)) + b)
                }
                break
        }
        
        break
    case 6:
        switch _ease
        {
            case 0:
                if (t == 0)
                    r = b
                else
                    r = ((c * power(2, (10 * ((t / d) - 1)))) + b)
                break
            case 1:
                if (t == d)
                    r = (b + c)
                else
                    r = ((c * ((-power(2, ((-10 * t) / d))) + 1)) + b)
                break
            case 2:
                if (t == 0)
                    r = b
                if (t == d)
                    r = (b + c)
                t /= (d / 2)
                if (t < 1)
                    r = (((c / 2) * power(2, (10 * (t - 1)))) + b)
                else
                    r = (((c / 2) * ((-power(2, (-10 * --t))) + 2)) + b)
                break
        }
        
        break
    case 7:
        switch _ease
        {
            case 0:
                t /= d
                r = (((-c) * (sqrt((1 - (t * t))) - 1)) + b)
                break
            case 1:
                t = ((t / d) - 1)
                r = ((c * sqrt((1 - (t * t)))) + b)
                break
            case 2:
                t /= (d / 2)
                if (t < 1)
                    r = ((((-c) / 2) * (sqrt((1 - (t * t))) - 1)) + b)
                else
                {
                    t -= 2
                    r = (((c / 2) * (sqrt((1 - (t * t))) + 1)) + b)
                }
                break
        }
        
        break
    case 8:
        if (_arg1 > 0)
            var s = _arg1
        else
            s = 1.70158
        switch _ease
        {
            case 0:
                t /= d
                r = ((((c * t) * t) * (((s + 1) * t) - s)) + b)
                break
            case 1:
                t = ((t / d) - 1)
                r = ((c * (((t * t) * (((s + 1) * t) + s)) + 1)) + b)
                break
            case 2:
                t /= (d / 2)
                s *= 1.525
                if (t < 1)
                    r = (((c / 2) * ((t * t) * (((s + 1) * t) - s))) + b)
                else
                {
                    t -= 2
                    r = (((c / 2) * (((t * t) * (((s + 1) * t) + s)) + 2)) + b)
                }
                break
        }
        
        break
    case 9:
        var a = _arg1
        var p = _arg2
        switch _ease
        {
            case 0:
                if (t == 0)
                {
                    r = b
                    break
                }
                else
                {
                    t /= d
                    if (t == 1)
                    {
                        r = (b + c)
                        break
                    }
                    else
                    {
                        if (p == 0)
                            p = (d * 0.3)
                        if (a == 0 || a < abs(c))
                        {
                            a = c
                            s = (p / 4)
                        }
                        else
                            s = ((p / 6.28318530717959) * arcsin((c / a)))
                        t -= 1
                        r = ((-((a * power(2, (10 * t))) * sin(((((t * d) - s) * 6.28318530717959) / p)))) + b)
                        break
                    }
                }
            case 1:
                if (t == 0)
                {
                    r = b
                    break
                }
                else
                {
                    t /= d
                    if (t == 1)
                    {
                        r = (b + c)
                        break
                    }
                    else
                    {
                        if (p == 0)
                            p = (d * 0.3)
                        if (a == 0 || a < abs(c))
                        {
                            a = c
                            s = (p / 4)
                        }
                        else
                            s = ((p / 6.28318530717959) * arcsin((c / a)))
                        r = ((((a * power(2, (-10 * t))) * sin(((((t * d) - s) * 6.28318530717959) / p))) + c) + b)
                        break
                    }
                }
            case 2:
                if (t == 0)
                {
                    r = b
                    break
                }
                else
                {
                    t /= (d / 2)
                    if (t == 2)
                    {
                        r = (b + c)
                        break
                    }
                    else
                    {
                        if (p == 0)
                            p = (d * 0.45)
                        if (a == 0 || a < abs(c))
                        {
                            a = c
                            s = (p / 4)
                        }
                        else
                            s = ((p / 6.28318530717959) * arcsin((c / a)))
                        t -= 1
                        if (t < 1)
                            r = ((-0.5 * ((a * power(2, (10 * t))) * sin(((((t * d) - s) * 6.28318530717959) / p)))) + b)
                        else
                            r = (((((a * power(2, (-10 * t))) * sin(((((t * d) - s) * 6.28318530717959) / p))) * 0.5) + c) + b)
                        break
                    }
                }
        }
        
        break
    case 10:
        switch _ease
        {
            case 0:
                t = (d - t)
                t /= d
                if (t < 0.363636363636364)
                    r = (c * ((7.5625 * t) * t))
                else if (t < 0.727272727272727)
                {
                    t -= 0.545454545454545
                    r = (c * (((7.5625 * t) * t) + 0.75))
                }
                else if (t < 0.909090909090909)
                {
                    t -= 0.818181818181818
                    r = (c * (((7.5625 * t) * t) + 0.9375))
                }
                else
                {
                    t -= 0.954545454545454
                    r = (c * (((7.5625 * t) * t) + 0.984375))
                }
                r = ((c - r) + b)
                break
            case 1:
                t /= d
                if (t < 0.363636363636364)
                    r = ((c * ((7.5625 * t) * t)) + b)
                else if (t < 0.727272727272727)
                {
                    t -= 0.545454545454545
                    r = ((c * (((7.5625 * t) * t) + 0.75)) + b)
                }
                else if (t < 0.909090909090909)
                {
                    t -= 0.818181818181818
                    r = ((c * (((7.5625 * t) * t) + 0.9375)) + b)
                }
                else
                {
                    t -= 0.954545454545454
                    r = ((c * (((7.5625 * t) * t) + 0.984375)) + b)
                }
                break
            case 2:
                if (t < (d / 2))
                {
                    t *= 2
                    var ease_in = 1
                }
                else
                {
                    t *= 2
                    t -= d
                    ease_in = 0
                }
                t /= d
                if (t < 0.363636363636364)
                    r = (c * ((7.5625 * t) * t))
                else if (t < 0.727272727272727)
                {
                    t -= 0.545454545454545
                    r = (c * (((7.5625 * t) * t) + 0.75))
                }
                else if (t < 0.909090909090909)
                {
                    t -= 0.818181818181818
                    r = (c * (((7.5625 * t) * t) + 0.9375))
                }
                else
                {
                    t -= 0.954545454545454
                    r = (c * (((7.5625 * t) * t) + 0.984375))
                }
                if ease_in
                    r = ((r * 0.5) + b)
                else
                    r = (((r * 0.5) + (c * 0.5)) + b)
                break
        }
        
        break
}

if (_inst != -5)
    variable_instance_set(_inst, _var_name, r)
else
    variable_global_set(_var_name, r)


