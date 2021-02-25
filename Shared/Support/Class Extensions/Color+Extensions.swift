// Copyright © 2021 Brad Howes. All rights reserved.

public extension Color {

    /// Obtain a darker variation of the current color
    var darker: Color {
        var hue: CGFloat = 0
        var saturation: CGFloat = 0
        var brightness: CGFloat = 0
        var alpha: CGFloat = 0
        getHue(&hue, saturation: &saturation, brightness: &brightness, alpha: &alpha)
        return Color(hue: hue, saturation: saturation, brightness: brightness * 0.8, alpha: alpha)
    }

    /// Obtain a lighter variation of the current color
    var lighter: Color {
        var hue: CGFloat = 0
        var saturation: CGFloat = 0
        var brightness: CGFloat = 0
        var alpha: CGFloat = 0
        getHue(&hue, saturation: &saturation, brightness: &brightness, alpha: &alpha)
        return Color(hue: hue, saturation: saturation, brightness: brightness * 1.2, alpha: alpha)
    }
}