--[[
	Theme Module
	
	Centralized color definitions for pDex
]] local function main()
    local Theme = {
		-- Main UI Colors (dark pastel purple theme)
		Main1 = Color3.fromRGB(48, 42, 58),
		Main2 = Color3.fromRGB(42, 37, 52),
		Outline1 = Color3.fromRGB(32, 28, 42),
		Outline2 = Color3.fromRGB(58, 50, 70),
		Outline3 = Color3.fromRGB(35, 30, 45),
		TextBox = Color3.fromRGB(40, 35, 50),
		Menu = Color3.fromRGB(38, 33, 48),
		ListSelection = Color3.fromRGB(108, 92, 145),

		-- Button Colors
		Button = Color3.fromRGB(62, 54, 75),
		ButtonHover = Color3.fromRGB(72, 62, 88),
		ButtonPress = Color3.fromRGB(45, 40, 58),
		Highlight = Color3.fromRGB(78, 68, 95),

		-- Text Colors
		Text = Color3.fromRGB(235, 230, 245),
		TextColor = Color3.fromRGB(220, 210, 235),
		PlaceholderText = Color3.fromRGB(130, 120, 145),
		Important = Color3.fromRGB(255, 120, 130),

        -- Additional UI Colors (from Lib.lua cached colors and modules)
        DefaultDark = Color3.fromRGB(25, 20, 35),
        Arrow = Color3.fromRGB(220, 220, 220),
        OutlineColor = Color3.fromRGB(35, 28, 48),
        ThemeColor = Color3.fromRGB(55, 45, 75),
        DarkGray = Color3.fromRGB(35, 35, 35),
        LightGray = Color3.fromRGB(90, 90, 90),
        DarkestGray = Color3.fromRGB(17, 17, 17),
        VeryDarkGray = Color3.fromRGB(26, 26, 26),
        MediumDark = Color3.fromRGB(36, 36, 36),
        DarkGray2 = Color3.fromRGB(42, 42, 42),
        MediumGray = Color3.fromRGB(64, 64, 64),
        MediumGray2 = Color3.fromRGB(65, 65, 65),
        MediumGray3 = Color3.fromRGB(70, 70, 70),
        MediumGray4 = Color3.fromRGB(80, 80, 80),
        MediumGray5 = Color3.fromRGB(96, 96, 96),
        LightGray2 = Color3.fromRGB(205, 205, 205),
        LightGray3 = Color3.fromRGB(223, 223, 222),
        LightGray4 = Color3.fromRGB(230, 230, 230),
        LightGray5 = Color3.fromRGB(237, 234, 234),
        LightGray6 = Color3.fromRGB(248, 248, 248),
        AccentBlue = Color3.fromRGB(53, 178, 251),
        AccentBlue2 = Color3.fromRGB(86, 125, 188),
        BrightBlue = Color3.fromRGB(0, 170, 255),

        -- Console-specific colors
        ConsoleBG = Color3.fromRGB(47, 47, 47),
        ConsoleDarkBG = Color3.fromRGB(37, 37, 37),
        ConsoleOutputBG = Color3.fromRGB(36, 36, 36),
        VeryDarkGray2 = Color3.fromRGB(12, 12, 12),
        PlaceholderGray = Color3.fromRGB(211, 211, 211),
        White = Color3.fromRGB(255, 255, 255),
        Black = Color3.fromRGB(0, 0, 0),
        ConsoleButton = Color3.fromRGB(56, 56, 56),
        ConsoleButtonActive = Color3.fromRGB(57, 57, 57),
        ConsoleScrollBar = Color3.fromRGB(70, 70, 70),
        ConsoleTextGray = Color3.fromRGB(108, 108, 108),
        ConsoleTextLight = Color3.fromRGB(171, 171, 171),

        -- Icon Map Colors (grayscale palette)
        IconGray1 = Color3.fromRGB(27, 42, 53),
        IconGray2 = Color3.fromRGB(91, 93, 105),
        IconGray3 = Color3.fromRGB(99, 95, 98),
        IconGray4 = Color3.fromRGB(159, 161, 172),
        IconGray5 = Color3.fromRGB(163, 162, 165),
        IconGray6 = Color3.fromRGB(202, 203, 209),
        IconGray7 = Color3.fromRGB(231, 231, 236),

        -- Console-specific syntax highlighting
        ConsoleSyntax = {
            Exploit = Color3.fromRGB(171, 84, 247),
            String = Color3.fromRGB(173, 241, 132),
            LocalMethod = Color3.fromRGB(253, 251, 172),
            SelfMethod = Color3.fromRGB(253, 251, 172),
            LocalColor = Color3.fromRGB(248, 109, 115),
            FunctionColor = Color3.fromRGB(248, 109, 115),
            SelfColor = Color3.fromRGB(248, 109, 115),
            LocalProperty = Color3.fromRGB(97, 161, 241)
        },

        -- Syntax Highlighting Colors (from DefaultSettings.Theme.Syntax)
        Syntax = {
            Text = Color3.fromRGB(204, 204, 204),
            Background = Color3.fromRGB(36, 36, 36),
            Selection = Color3.fromRGB(255, 255, 255),
            SelectionBack = Color3.fromRGB(11, 90, 175),
            Operator = Color3.fromRGB(204, 204, 204),
            Number = Color3.fromRGB(255, 198, 0),
            String = Color3.fromRGB(173, 241, 149),
            Comment = Color3.fromRGB(102, 102, 102),
            Keyword = Color3.fromRGB(248, 109, 124),
            Error = Color3.fromRGB(255, 0, 0),
            FindBackground = Color3.fromRGB(141, 118, 0),
            MatchingWord = Color3.fromRGB(85, 85, 85),
            BuiltIn = Color3.fromRGB(132, 214, 247),
            CurrentLine = Color3.fromRGB(45, 50, 65),
            LocalMethod = Color3.fromRGB(253, 251, 172),
            LocalProperty = Color3.fromRGB(97, 161, 241),
            Nil = Color3.fromRGB(255, 198, 0),
            Bool = Color3.fromRGB(255, 198, 0),
            Function = Color3.fromRGB(248, 109, 124),
            Local = Color3.fromRGB(248, 109, 124),
            Self = Color3.fromRGB(248, 109, 124),
            FunctionName = Color3.fromRGB(253, 251, 172),
            Bracket = Color3.fromRGB(204, 204, 204)
        }
    }

    return Theme
end

return {
    Main = main
}
