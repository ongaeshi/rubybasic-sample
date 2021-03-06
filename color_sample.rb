def setup
  set_window_size(1190, 735)
  set_background(255, 255, 255)
  set_fill
end

def draw
  colorbar(0, 0, Color::White               , 'White')
  colorbar(1, 0, Color::Gray                , 'Gray')
  colorbar(2, 0, Color::Black               , 'Black')
  colorbar(3, 0, Color::Red                 , 'Red')
  colorbar(4, 0, Color::Green               , 'Green')
  colorbar(5, 0, Color::Blue                , 'Blue')
  colorbar(6, 0, Color::Cyan                , 'Cyan')
  colorbar(0, 1, Color::Magenta             , 'Magenta')
  colorbar(1, 1, Color::Yellow              , 'Yellow')
  colorbar(2, 1, Color::AliceBlue           , 'AliceBlue')
  colorbar(3, 1, Color::AntiqueWhite        , 'AntiqueWhite')
  colorbar(4, 1, Color::Aqua                , 'Aqua')
  colorbar(5, 1, Color::Aquamarine          , 'Aquamarine')
  colorbar(6, 1, Color::Azure               , 'Azure')
  colorbar(0, 2, Color::Beige               , 'Beige')
  colorbar(1, 2, Color::Bisque              , 'Bisque')
  colorbar(2, 2, Color::BlanchedAlmond      , 'BlanchedAlmond')
  colorbar(3, 2, Color::BlueViolet          , 'BlueViolet')
  colorbar(4, 2, Color::Brown               , 'Brown')
  colorbar(5, 2, Color::BurlyWood           , 'BurlyWood')
  colorbar(6, 2, Color::CadetBlue           , 'CadetBlue')
  colorbar(0, 3, Color::Chartreuse          , 'Chartreuse')
  colorbar(1, 3, Color::Chocolate           , 'Chocolate')
  colorbar(2, 3, Color::Coral               , 'Coral')
  colorbar(3, 3, Color::CornflowerBlue      , 'CornflowerBlue')
  colorbar(4, 3, Color::Cornsilk            , 'Cornsilk')
  colorbar(5, 3, Color::Crimson             , 'Crimson')
  colorbar(6, 3, Color::DarkBlue            , 'DarkBlue')
  colorbar(0, 4, Color::DarkCyan            , 'DarkCyan')
  colorbar(1, 4, Color::DarkGoldenRod       , 'DarkGoldenRod')
  colorbar(2, 4, Color::DarkGray            , 'DarkGray')
  colorbar(3, 4, Color::DarkGrey            , 'DarkGrey')
  colorbar(4, 4, Color::DarkGreen           , 'DarkGreen')
  colorbar(5, 4, Color::DarkKhaki           , 'DarkKhaki')
  colorbar(6, 4, Color::DarkMagenta         , 'DarkMagenta')
  colorbar(0, 5, Color::DarkOliveGreen      , 'DarkOliveGreen')
  colorbar(1, 5, Color::Darkorange          , 'Darkorange')
  colorbar(2, 5, Color::DarkOrchid          , 'DarkOrchid')
  colorbar(3, 5, Color::DarkRed             , 'DarkRed')
  colorbar(4, 5, Color::DarkSalmon          , 'DarkSalmon')
  colorbar(5, 5, Color::DarkSeaGreen        , 'DarkSeaGreen')
  colorbar(6, 5, Color::DarkSlateBlue       , 'DarkSlateBlue')
  colorbar(0, 6, Color::DarkSlateGray       , 'DarkSlateGray')
  colorbar(1, 6, Color::DarkSlateGrey       , 'DarkSlateGrey')
  colorbar(2, 6, Color::DarkTurquoise       , 'DarkTurquoise')
  colorbar(3, 6, Color::DarkViolet          , 'DarkViolet')
  colorbar(4, 6, Color::DeepPink            , 'DeepPink')
  colorbar(5, 6, Color::DeepSkyBlue         , 'DeepSkyBlue')
  colorbar(6, 6, Color::DimGray             , 'DimGray')
  colorbar(0, 7, Color::DimGrey             , 'DimGrey')
  colorbar(1, 7, Color::DodgerBlue          , 'DodgerBlue')
  colorbar(2, 7, Color::FireBrick           , 'FireBrick')
  colorbar(3, 7, Color::FloralWhite         , 'FloralWhite')
  colorbar(4, 7, Color::ForestGreen         , 'ForestGreen')
  colorbar(5, 7, Color::Fuchsia             , 'Fuchsia')
  colorbar(6, 7, Color::Gainsboro           , 'Gainsboro')
  colorbar(0, 8, Color::GhostWhite          , 'GhostWhite')
  colorbar(1, 8, Color::Gold                , 'Gold')
  colorbar(2, 8, Color::GoldenRod           , 'GoldenRod')
  colorbar(3, 8, Color::Grey                , 'Grey')
  colorbar(4, 8, Color::GreenYellow         , 'GreenYellow')
  colorbar(5, 8, Color::HoneyDew            , 'HoneyDew')
  colorbar(6, 8, Color::HotPink             , 'HotPink')
  colorbar(0, 9, Color::IndianRed           , 'IndianRed')
  colorbar(1, 9, Color::Indigo              , 'Indigo')
  colorbar(2, 9, Color::Ivory               , 'Ivory')
  colorbar(3, 9, Color::Khaki               , 'Khaki')
  colorbar(4, 9, Color::Lavender            , 'Lavender')
  colorbar(5, 9, Color::LavenderBlush       , 'LavenderBlush')
  colorbar(6, 9, Color::LawnGreen           , 'LawnGreen')
  colorbar(0, 10, Color::LemonChiffon        , 'LemonChiffon')
  colorbar(1, 10, Color::LightBlue           , 'LightBlue')
  colorbar(2, 10, Color::LightCoral          , 'LightCoral')
  colorbar(3, 10, Color::LightCyan           , 'LightCyan')
  colorbar(4, 10, Color::LightGoldenRodYellow, 'LightGoldenRodYellow')
  colorbar(5, 10, Color::LightGray           , 'LightGray')
  colorbar(6, 10, Color::LightGrey           , 'LightGrey')
  colorbar(0, 11, Color::LightGreen          , 'LightGreen')
  colorbar(1, 11, Color::LightPink           , 'LightPink')
  colorbar(2, 11, Color::LightSalmon         , 'LightSalmon')
  colorbar(3, 11, Color::LightSeaGreen       , 'LightSeaGreen')
  colorbar(4, 11, Color::LightSkyBlue        , 'LightSkyBlue')
  colorbar(5, 11, Color::LightSlateGray      , 'LightSlateGray')
  colorbar(6, 11, Color::LightSlateGrey      , 'LightSlateGrey')
  colorbar(0, 12, Color::LightSteelBlue      , 'LightSteelBlue')
  colorbar(1, 12, Color::LightYellow         , 'LightYellow')
  colorbar(2, 12, Color::Lime                , 'Lime')
  colorbar(3, 12, Color::LimeGreen           , 'LimeGreen')
  colorbar(4, 12, Color::Linen               , 'Linen')
  colorbar(5, 12, Color::Maroon              , 'Maroon')
  colorbar(6, 12, Color::MediumAquaMarine    , 'MediumAquaMarine')
  colorbar(0, 13, Color::MediumBlue          , 'MediumBlue')
  colorbar(1, 13, Color::MediumOrchid        , 'MediumOrchid')
  colorbar(2, 13, Color::MediumPurple        , 'MediumPurple')
  colorbar(3, 13, Color::MediumSeaGreen      , 'MediumSeaGreen')
  colorbar(4, 13, Color::MediumSlateBlue     , 'MediumSlateBlue')
  colorbar(5, 13, Color::MediumSpringGreen   , 'MediumSpringGreen')
  colorbar(6, 13, Color::MediumTurquoise     , 'MediumTurquoise')
  colorbar(0, 14, Color::MediumVioletRed     , 'MediumVioletRed')
  colorbar(1, 14, Color::MidnightBlue        , 'MidnightBlue')
  colorbar(2, 14, Color::MintCream           , 'MintCream')
  colorbar(3, 14, Color::MistyRose           , 'MistyRose')
  colorbar(4, 14, Color::Moccasin            , 'Moccasin')
  colorbar(5, 14, Color::NavajoWhite         , 'NavajoWhite')
  colorbar(6, 14, Color::Navy                , 'Navy')
  colorbar(0, 15, Color::OldLace             , 'OldLace')
  colorbar(1, 15, Color::Olive               , 'Olive')
  colorbar(2, 15, Color::OliveDrab           , 'OliveDrab')
  colorbar(3, 15, Color::Orange              , 'Orange')
  colorbar(4, 15, Color::OrangeRed           , 'OrangeRed')
  colorbar(5, 15, Color::Orchid              , 'Orchid')
  colorbar(6, 15, Color::PaleGoldenRod       , 'PaleGoldenRod')
  colorbar(0, 16, Color::PaleGreen           , 'PaleGreen')
  colorbar(1, 16, Color::PaleTurquoise       , 'PaleTurquoise')
  colorbar(2, 16, Color::PaleVioletRed       , 'PaleVioletRed')
  colorbar(3, 16, Color::PapayaWhip          , 'PapayaWhip')
  colorbar(4, 16, Color::PeachPuff           , 'PeachPuff')
  colorbar(5, 16, Color::Peru                , 'Peru')
  colorbar(6, 16, Color::Pink                , 'Pink')
  colorbar(0, 17, Color::Plum                , 'Plum')
  colorbar(1, 17, Color::PowderBlue          , 'PowderBlue')
  colorbar(2, 17, Color::Purple              , 'Purple')
  colorbar(3, 17, Color::RosyBrown           , 'RosyBrown')
  colorbar(4, 17, Color::RoyalBlue           , 'RoyalBlue')
  colorbar(5, 17, Color::SaddleBrown         , 'SaddleBrown')
  colorbar(6, 17, Color::Salmon              , 'Salmon')
  colorbar(0, 18, Color::SandyBrown          , 'SandyBrown')
  colorbar(1, 18, Color::SeaGreen            , 'SeaGreen')
  colorbar(2, 18, Color::SeaShell            , 'SeaShell')
  colorbar(3, 18, Color::Sienna              , 'Sienna')
  colorbar(4, 18, Color::Silver              , 'Silver')
  colorbar(5, 18, Color::SkyBlue             , 'SkyBlue')
  colorbar(6, 18, Color::SlateBlue           , 'SlateBlue')
  colorbar(0, 19, Color::SlateGray           , 'SlateGray')
  colorbar(1, 19, Color::SlateGrey           , 'SlateGrey')
  colorbar(2, 19, Color::Snow                , 'Snow')
  colorbar(3, 19, Color::SpringGreen         , 'SpringGreen')
  colorbar(4, 19, Color::SteelBlue           , 'SteelBlue')
  colorbar(5, 19, Color::Tan                 , 'Tan')
  colorbar(6, 19, Color::Teal                , 'Teal')
  colorbar(0, 20, Color::Thistle             , 'Thistle')
  colorbar(1, 20, Color::Tomato              , 'Tomato')
  colorbar(2, 20, Color::Turquoise           , 'Turquoise')
  colorbar(3, 20, Color::Violet              , 'Violet')
  colorbar(4, 20, Color::Wheat               , 'Wheat')
  colorbar(5, 20, Color::WhiteSmoke          , 'WhiteSmoke')
  colorbar(6, 20, Color::YellowGreen         , 'YellowGreen')
end

# ----------------------------------------------------------

def colorbar(ix, iy, color, text)
  x = ix * 170
  y = iy * 35

  set_color(color)
  rect(x, y, 170, 35)

  if (color.lightness > 100)
    set_color(Color::Black)
  else
    set_color(Color::White)
  end
    
  text(text, x + 5, y + 15)
  text('0x' + color.to_hex.to_s(16), x + 5, y + 30)
end
  

