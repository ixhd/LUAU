getgenv().Fatality = {
    Underground = {
        ["Enabled"] = true,
        ["Amount"] = 150,
        ["Keybind"] = "",
    },
    Sky = {
        ["Enabled"] = true,
        ["Amount"] = 150,
        ["Keybind"] = "",
    },
    CustomVelocity = {
        ["Enabled"] = true,
        ["CustomX"] = -600,
        ["CustomY"] = 700,
        ["CustomZ"] = 600,
        ["Keybind"] = "",
    },
    Shake = {
        ["Enabled"] = true,
        ["Keybind"] = "",
    },
    AimViewer = {
        ["Enabled"] = true,
        ["ViewTarget"] = true,
        ["RainbowBeam"] = true,
        ["Keybind"] = "T",
        ["Width"] = 0.1,
        ["Color"] = Color3.fromRGB(255, 0, 0),
    },
    Miscellaneous = {
        ["VelocityStatistics"] = true
    }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/tailgater/Fatality/main/StandaloneAntiLock", true))()
