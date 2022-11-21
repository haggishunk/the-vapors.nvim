local Color, colors, Group, groups, styles = require('colorbuddy').setup()

-- we want cyan, magenta, purple, blue, green, graytones

-- green
Color.new('electro_green', '#00d72d') -- vivid malachite
Color.new('guppie_green', '#00f77b')  -- ** low pri

-- cyan
Color.new('ice_cyan', '#80ffff') -- ice cyan  ** almost white
Color.new('vivid_sky', '#00d7ff') -- actual cyan
Color.new('ice_cyan_dark', '#18afb0') -- ice cyan

-- blue
Color.new('sky_blue', '#87afff') -- sky blue
Color.new('vapor_blue', '#5f87ff')
Color.new('bolt_blue', '#00afff') -- light blue
Color.new('azure', '#0087ff')

Color.new('deep_turquoise', '#0087af') -- ** low pri
Color.new('cola_blue', '#0087d7') -- ** low pri

-- magenta
Color.new('bubble_pink', '#d75fff') -- bubble gum pink
Color.new('shock_pink', '#ff5fff') -- brightest
Color.new('hot_pink', '#e100ff')
Color.new('dark_pink', '#ff00d7')

-- purple
Color.new('vapor_purple', '#8787ff') -- violet
Color.new('deep_purple', '#5f5faf')
Color.new('hulk_pants', '#9145ed')

-- graytones
Color.new('bone_white', '#e4e4e4')
Color.new('light_gray', '#808080') -- true gray
Color.new('charcoal', '#303030') -- charcoal
Color.new('dark_gray', '#262626') -- background
Color.new('eerie_black', '#1c1c1c')
Color.new('vampire_black', '#080808')

-- normal palette customizations
-- Color.new('background',     colors.dark_gray)
-- Color.new('foreground',     colors.bone_white)
-- Color.new('white',          colors.bone_white)
-- Color.new('red',            colors.ice_cyan)
-- Color.new('pink',           colors.bubble_pink)
-- Color.new('green',          colors.electro_green)
-- Color.new('yellow',         colors.vapor_blue)
-- Color.new('blue',           colors.bolt_blue)
-- Color.new('aqua',           colors.hot_pink)
-- Color.new('cyan',           colors.vivid_sky)
-- Color.new('purple',         colors.vapor_purple) -- violet
-- Color.new('violet',         colors.easy_blue)
-- Color.new('orange',         colors.shock_pink)
-- Color.new('brown',          colors.hulk_pants)

-- highlight groups
Group.new("Boolean"          , colors.vivid_sky)
Group.new("Cursor"           , colors.light_gray      , colors.bone_white)
Group.new("Constant"         , colors.azure      , nil                , styles.bold)
Group.new("Character"        , colors.shock_pink)
Group.new("Conditional"      , colors.bolt_blue       , nil                , styles.bold)
Group.new("Comment"          , colors.light_gray)
Group.new("CursorLine"       , nil                    , colors.charcoal)
Group.new("cursorcolumn"     , nil                    , colors.dark_gray)
Group.new("CursorLineNr"     , colors.vivid_sky            , colors.charcoal)
Group.new("Define"           , colors.deep_purple)
Group.new("DefinedName"      , colors.dark_pink)
Group.new("Delimiter"        , colors.shock_pink)
Group.new("DiagnosticError"  , colors.dark_pink, nil                , styles.bold)
Group.new("DiagnosticWarn"  , colors.electro_green, nil                , styles.bold)
Group.new("DiagnosticInfo"  , colors.sky_blue, nil                , styles.bold)
Group.new("DiagnosticHint"  , colors.deep_purple, nil                , styles.bold)
Group.new("Directory"        , colors.vivid_sky            , nil                , styles.bold)
Group.new("DiffText"         , colors.charcoal      , colors.vapor_purple      , styles.bold)
Group.new("Error"            , colors.bone_white      , colors.hot_pink        , styles.bold)
Group.new("ErrorMsg"         , colors.charcoal      , colors.hot_pink        , styles.bold)
Group.new("Exception"        , colors.electro_green       , nil                , styles.bold)
Group.new("Float"            , colors.bolt_blue)
Group.new("FoldColumn"       , colors.azure      , colors.dark_gray)
Group.new("Folded"           , colors.azure)
Group.new("Function"         , colors.vivid_sky)
Group.new("Identifier"       , colors.bubble_pink) -- is this yaml keywords?
Group.new("Include"          , colors.vapor_blue          , nil                , styles.bold)
Group.new("IncSearch"        , colors.charcoal      , colors.azure)
Group.new("jsonKeyword"      , colors.bubble_pink            , nil                , styles.bold)
Group.new("Keyword"          , colors.hulk_pants       , nil                , styles.bold)
Group.new("Label"            , colors.bolt_blue       , nil                , styles.bold)
Group.new("LineNr"           , colors.light_gray            , colors.eerie_black)
Group.new("Macro"            , colors.vapor_blue          , nil                , styles.bold)
Group.new("MatchParen"       , colors.bolt_blue      , colors.charcoal)
Group.new("ModeMsg"          , colors.ice_cyan_dark            , colors.charcoal  , styles.bold)
Group.new("MoreMsg"          , colors.electro_green)
Group.new("NonText"          , colors.bolt_blue)
Group.new("Normal"           , colors.vapor_purple          , colors.dark_gray)
Group.new("Number"           , colors.azure)
Group.new("Operator"         , colors.bolt_blue)
Group.new("OverLength"       , colors.electro_green           , colors.dark_gray   , styles.bold)
Group.new("perlIdentifier"   , colors.bubble_pink)
Group.new("perlNumber"       , colors.vapor_purple)
Group.new("perlOperator"     , colors.vivid_sky)
Group.new("PMenu"            , colors.hot_pink            , colors.dark_gray)
Group.new("PMenuSel"         , colors.bolt_blue            , colors.dark_gray)
Group.new("PMenuSbar"        , nil                    , colors.charcoal)
Group.new("PMenuThumb"       , nil                    , colors.charcoal)
Group.new("PreCondit"        , colors.bolt_blue)
Group.new("PreProc"          , colors.deep_purple)
Group.new("pythonFunction"   , colors.vivid_sky)
Group.new("pythonException"  , colors.electro_green           , nil                , styles.bold)
Group.new("pythonEscape"     , colors.bolt_blue)
Group.new("pythonStatement"  , colors.vivid_sky            , nil                , styles.bold)
Group.new("Question"         , colors.electro_green           , colors.charcoal  , styles.bold)
Group.new("Repeat"           , colors.bolt_blue       , nil                , styles.bold)
Group.new("Search"           , colors.charcoal      , colors.azure)
Group.new("shDeref"          , colors.vapor_blue)
Group.new("shDerefDelim"     , colors.bubble_pink)
Group.new("shDerefOp"        , colors.shock_pink)
Group.new("shDerefVar"       , colors.vapor_blue)
Group.new("shHereDoc"        , colors.vapor_blue)
Group.new("shOperator"       , colors.bubble_pink)
Group.new("shShellVariables" , colors.shock_pink)
Group.new("shSnglCase"       , colors.bolt_blue)
Group.new("shTestOpr"        , colors.bolt_blue)
Group.new("shVariable"       , colors.vivid_sky            , nil                , styles.bold)
Group.new("SignColumn"       , colors.electro_green           , colors.vampire_black)
Group.new("Special"          , colors.bolt_blue)
Group.new("SpecialChar"      , colors.bolt_blue)
Group.new("SpecialComment"   , colors.bone_white)
Group.new("SpecialKey"       , colors.vapor_purple)
Group.new("SpellBad"         , colors.charcoal      , colors.hot_pink        , styles.bold)
Group.new("SpellCap"         , colors.charcoal      , colors.vivid_sky        , styles.bold)
Group.new("StatusLine"       , colors.vapor_blue          , colors.charcoal  , styles.bold)
Group.new("StatusLineNC"     , colors.vapor_purple          , colors.dark_gray  , styles.bold)
Group.new("Statement"        , colors.bolt_blue       , nil                , styles.bold)
Group.new("StorageClass"     , colors.vivid_sky            , nil                , styles.bold)
Group.new("String"           , colors.bubble_pink)
Group.new("Structure"        , colors.vivid_sky            , nil                , styles.bold)
Group.new("TabLine"          , colors.vapor_purple          , colors.dark_gray)
Group.new("TabLineFill"      , colors.vapor_purple          , colors.dark_gray)
Group.new("TabLineSel"       , colors.vapor_blue          , colors.dark_gray   , styles.bold)
Group.new("Tag"              , colors.shock_pink)
Group.new("Title"            , colors.shock_pink)  -- major player
Group.new("Todo"             , colors.bone_white      , colors.azure   , styles.bold)
Group.new("Type"             , colors.vivid_sky            , nil                , styles.bold)
Group.new("Typedef"          , colors.vivid_sky            , nil                , styles.bold)
Group.new("Underlined"       , colors.vapor_blue)
Group.new("VertSplit"        , colors.vapor_purple          , colors.dark_gray)
Group.new("Visual"           , nil           , colors.vampire_black)
Group.new("WarningMsg"       , colors.bone_white           , colors.bubble_pink)
Group.new("diffremoved"      , colors.hulk_pants)
Group.new("diffadded"        , colors.guppie_green)
Group.new("markdownh1"        , colors.vivid_sky, nil, styles.bold)
Group.new("markdownh2"        , colors.vivid_sky, nil, styles.bold)
Group.new("markdownh3"        , colors.vivid_sky, nil, styles.bold)
Group.new("htmlH1"        , colors.vivid_sky, nil, styles.bold)
