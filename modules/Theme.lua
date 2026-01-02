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

        -- Additional UI Colors (dark pastel purple theme)
        DefaultDark = Color3.fromRGB(28, 24, 38),
        Arrow = Color3.fromRGB(210, 205, 220),
        OutlineColor = Color3.fromRGB(35, 30, 48),
        ThemeColor = Color3.fromRGB(68, 58, 85),
        DarkGray = Color3.fromRGB(40, 35, 50),
        LightGray = Color3.fromRGB(110, 100, 125),
        DarkestGray = Color3.fromRGB(22, 18, 30),
        VeryDarkGray = Color3.fromRGB(30, 26, 40),
        MediumDark = Color3.fromRGB(42, 37, 52),
        DarkGray2 = Color3.fromRGB(48, 42, 58),
        MediumGray = Color3.fromRGB(68, 60, 82),
        MediumGray2 = Color3.fromRGB(70, 62, 85),
        MediumGray3 = Color3.fromRGB(75, 66, 90),
        MediumGray4 = Color3.fromRGB(85, 75, 100),
        MediumGray5 = Color3.fromRGB(100, 88, 118),
        LightGray2 = Color3.fromRGB(200, 195, 210),
        LightGray3 = Color3.fromRGB(215, 210, 225),
        LightGray4 = Color3.fromRGB(225, 220, 235),
        LightGray5 = Color3.fromRGB(232, 227, 240),
        LightGray6 = Color3.fromRGB(240, 235, 248),
        AccentBlue = Color3.fromRGB(130, 115, 180),
        AccentBlue2 = Color3.fromRGB(115, 100, 160),
        BrightBlue = Color3.fromRGB(140, 120, 200),

        -- Console-specific colors
        ConsoleBG = Color3.fromRGB(45, 40, 58),
        ConsoleDarkBG = Color3.fromRGB(38, 33, 50),
        ConsoleOutputBG = Color3.fromRGB(40, 35, 52),
        VeryDarkGray2 = Color3.fromRGB(18, 15, 25),
        PlaceholderGray = Color3.fromRGB(200, 195, 215),
        White = Color3.fromRGB(240, 235, 250),
        Black = Color3.fromRGB(15, 12, 20),
        ConsoleButton = Color3.fromRGB(58, 50, 72),
        ConsoleButtonActive = Color3.fromRGB(65, 56, 80),
        ConsoleScrollBar = Color3.fromRGB(75, 66, 90),
        ConsoleTextGray = Color3.fromRGB(120, 110, 140),
        ConsoleTextLight = Color3.fromRGB(185, 175, 200),

        -- Icon Map Colors (purple-tinted palette)
        IconGray1 = Color3.fromRGB(35, 30, 48),
        IconGray2 = Color3.fromRGB(95, 85, 110),
        IconGray3 = Color3.fromRGB(105, 95, 115),
        IconGray4 = Color3.fromRGB(155, 145, 175),
        IconGray5 = Color3.fromRGB(165, 155, 180),
        IconGray6 = Color3.fromRGB(200, 190, 215),
        IconGray7 = Color3.fromRGB(225, 220, 238),

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

        -- Syntax Highlighting Colors (dark pastel purple theme)
        Syntax = {
            Text = Color3.fromRGB(215, 210, 225),
            Background = Color3.fromRGB(40, 35, 52),
            Selection = Color3.fromRGB(240, 235, 250),
            SelectionBack = Color3.fromRGB(108, 92, 145),
            Operator = Color3.fromRGB(200, 190, 215),
            Number = Color3.fromRGB(255, 198, 130),
            String = Color3.fromRGB(173, 241, 149),
            Comment = Color3.fromRGB(120, 110, 135),
            Keyword = Color3.fromRGB(210, 140, 170),
            Error = Color3.fromRGB(255, 120, 130),
            FindBackground = Color3.fromRGB(120, 100, 140),
            MatchingWord = Color3.fromRGB(75, 66, 90),
            BuiltIn = Color3.fromRGB(150, 180, 220),
            CurrentLine = Color3.fromRGB(48, 42, 60),
            LocalMethod = Color3.fromRGB(253, 251, 172),
            LocalProperty = Color3.fromRGB(150, 170, 220),
            Nil = Color3.fromRGB(255, 198, 130),
            Bool = Color3.fromRGB(255, 198, 130),
            Function = Color3.fromRGB(210, 140, 170),
            Local = Color3.fromRGB(210, 140, 170),
            Self = Color3.fromRGB(210, 140, 170),
            FunctionName = Color3.fromRGB(253, 251, 172),
            Bracket = Color3.fromRGB(200, 190, 215)
        }
    }

    return Theme
end

return {
    Main = main
}
