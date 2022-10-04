local WN = {
    Black          = '#131218',
    Gray           = '#94949c',
    White          = '#fdfefe',
    CanaryYellow   = '#fff041',
    SunshineYellow = '#fbba00',
    Orange         = '#e94c05',
    Vermilion      = '#e72f57',
    Scarlet        = '#e82c89',
    Carmine        = '#e71183',
    Crimison       = '#e5007d',
    DeepRed        = '#d8324c',
    Purple         = '#b71166',
    Violet         = '#5b2082',
    Ultramarine    = '#534496',
    Blue           = '#0089cf',
    Cobalt         = '#0099dd',
    BriliantGreen  = { '#85ba92', '#00944a', '#336441' },
    Viridian       = '#009e5e',
    Emerald        = { '#8ac39b', '#00a75c', '#366d4a', },
    AppleGreen     = '#75b827',
    BurntSienna    = '#ea4f43',
    BrickRed       = '#ea5078',
    NutBrown       = '#83432e',
    PeatBrown      = '#845834',
    BlackIndian    = '#041217',
    LiquidIndian   = '#433837',
    Silver         = '#b9b8b9',
    Gold           = '#e8c553',
}

local function pick(color) return color[vim.o.background] end

local colors = {
    shadeemphasis = '#2e363e',
    gray1         = '#000000',
    gray2         = '#2e353e', --'#272e35', -- float bg
    gray3         = '#2f373f',
    gray4         = '#303841', -- bg
    gray5         = '#46525c',
    gray6         = '#a6acb8',
    gray7         = '#d8dee9', -- '#d5dee6', -- fg
    gray8         = '#f7f7f7',
    gray9         = '#ffffff',
    green         = '#99c794',
    blue0         = '#5c99d6',
    blue1         = '#95b2d6', -- '#6699cc'
    cyan          = '#5fb4b4',
    orange1       = '#ee932b',
    orange2       = '#f9ae58',
    pink          = '#cc8ec6',
    red           = '#ec5f66',
    red2          = '#f97b58',
    yellow        = '#fac761',
}
return {
    colors = colors,
    pick = pick,
    WN = WN,
}
