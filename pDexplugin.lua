local Plugin = {
    ["PluginName"] = "pDex",
    ["PluginDescription"] = "Adds pDex to Infinite Yield commands.",
    ["Commands"] = {
        ["pdex"] = {
            ["ListName"] = "pdex",
            ["Description"] = "Loads pDex (Modified Dex++) by SharpTheNightmare.",
            ["Aliases"] = {'pdex'},
            ["Function"] = function(args,speaker)
		    -- loads latest dex
                loadstring(game:HttpGet("https://github.com/SharpTheNightmare/pDex/releases/latest/download/pDex.lua"))()
            end
        }
    }
}

return Plugin