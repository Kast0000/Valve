--[[

 __      __   _            __      ____   ___  __ 
 \ \    / /  | |           \ \    / /_ | / _ \/_ |
  \ \  / /_ _| |_   _____   \ \  / / | || | | || |
   \ \/ / _` | \ \ / / _ \   \ \/ /  | || | | || |
    \  / (_| | |\ V /  __/    \  /   | || |_| || |
     \/ \__,_|_| \_/ \___|     \/    |_(_)___(_)_|
                                                  
                                                  
--]]

getgenv().Valve = {
    Options = {
        ['Key'] = "WIP", -- // WIP
        ['Intro'] = (true), -- // Shows a intro
        ['IntroV2'] = (false), -- // Shows Second Intro
        ['TableVersion'] = ("1.0.1c"), -- // Newest Version
        ['Notifications'] = (false), -- // WIP
        ['ShowF9LoadingScreen'] = (true), -- // WIP
        ['BypassAC'] = (true), -- // Bypasses Most Anti Cheats
        ['F9Cleaner'] = (true), -- // Cleans All F9 Errors Of Exploit
    },
    UWPBoost = {
        ['FPSUnlocker'] = (true), -- // WIP
        ['FPSCap'] = (999), -- // WIP
        ['BoostUWP'] = (false), -- // Changes Material To Smooth Plastic
    },
    UISettings = {
        ['Enabled'] = (true),
        ['Key'] = (M),
    },
    AntiAimViewer = {
        ['Enabled'] = (true),
        ['Type'] = ("Universal"), -- // Universal And Legit
    },
    SafeMode = {
        AntiGround = { -- // If You Hit Ground Shots Then Enable This
            ["AntiGroundShots"] = (false),
            ["FallVelocity"] = (-15), -- // Basically Changes The Prediction Velocity To That When They Fall
            ["RangeToGround"] = (0.7), -- // The Range Studs To Change The Velocity
        },
        Mod = {
            ['Kick_When_Mod_Joins'] = (true),
            ['WhenModJoin'] = ('Notify'), -- // Notify And Kick
            ['KickMessage'] = ('Lost connection to the game server, please reconnect (Error Code: 277)'),
            ['Delay'] = (4),
            ['Rank'] = (255), -- // Most Mods Rank Is 200-255
        },
        Panic = {
            ['Enabled'] = (false),
            ['Key'] = ("L"), 
            ['Type'] = "Disconnect", -- // Disconnect And CustomPanic
            ['CustomPanic'] = { -- // WIP
                ['PanicSilentAim'] = (true),
                ['PanicAimAssist'] = (false),
                ['PanicSilentAimFOV'] = (true),
                ['PanicAimAssistFOV'] = (true),
                ['PanicSilentAimResolver'] = (true),
                ['PanicAimAssistResolver'] = (false),
                ['PanicAntiAimViewer'] = (false),
                ['PanicMemorySpoofer'] = (false),
                ['PanicNetworkReceive'] = (false),
        },
    },
    PanicWhenAntiLock = { -- // Disables Silent Aim Or AimAssist On Anti
        SilentAim = { -- // Silent Aim
            ['Enabled'] = (false),
            ['X Offset'] = (37),
            ['Y Offset'] = (-21),
        },
        AimAssist = { -- // AimAssist
            ['Enabled'] = (false),
            ['X Offset'] = (37),
            ['Y Offset'] = (-21),
            },
        },
    },
    SilentAim = {
        ['Enabled'] = (true),
        ['FirstPerson'] = (true),
        ['ThirdPerson'] = (true),
        ['Key'] = (Enum.KeyCode.E),
        ['Prediction'] = (0.129948014),
        ['PredictAirshot'] = (true),
        ['AdvancedPrediction'] = (false),
        ['VerticalPrediction'] = (0.127),
        ['HitChance'] = (100),
        ['AirshotHitChance'] = (100),
        ['NearestCursorHitPart'] = (true),
        ['UseHitPartOffset'] = (true),
        ['HitPartOffset'] = (2.4),
        ['HitPart'] = ("HumanoidRootPart"),
        ['HitPartMode'] = ("Nearest Part"), -- // "Normal", "Nearest Part", "Nearest Point"
        ['AirshotHitPartEnabled'] = (true),
        ['AirshotHitPart'] = ("UpperTorso"),
        ['UnlockOnReload'] = false,
        ['AntiCurve'] = (true),
        ['Modes'] = (false),
        ['SilentAimMode'] = ("LegitMode"), -- // LegitMode, SemiLegitMode, BlatantMode
    },
    AimAssist = {
        ['Enabled'] = (true),
        ['First Person'] = (true),
        ['Third Person'] = (true),
        ['Key'] = (Enum.KeyCode.Q),
        ['Smoothing'] = (true),
        ['Smoothness'] = (0.0137),
        ['AdvancedSmoothness'] = (false),
        ['HorizontalSmoothness'] = (0.1),
        ['VerticalSmoothness'] = (0.1),
        ['Predict'] = (false),
        ['Prediction'] = (0.115),
        ['PredictAirshot'] = (false),
        ['AdvancedPrediction'] = (false),
        ['VerticalPrediction'] = (0.124),
        ['NearestCursorHitPart'] = (true),
        ['UseHitPartOffset'] = (true),
        ['HitPartOffset'] = (2.4),
        ['HitPart'] = ("HumanoidRootPart"),
        ['HitPartMode'] = ("Nearest Part"), -- // "Normal", "Nearest Part", "Nearest Point"
        ['AirshotHitPartEnabled'] = (true),
        ['AirshotHitPart'] = ("Head"),
        ['UnlockOnReload'] = (false),
        ['Modes'] = (false),
        ['AimAssistMode'] = ("LegitMode"), -- // LegitMode, SemiLegitMode, BlatantMode
    },
    Easing = { -- // Linear, Sine, Back, Quad, Quart, Quint, Bounce, Elastic, Exponential, Circular, Cubic
        ['Enabled'] = (true),
        ['First'] = ("Sine"),
        ['Second'] = ("Linear"),
    },
    Shake = {
        ['Enabled'] = (false),
        ['Shake'] = (1),
        ['Akis'] = (false), -- // WIP
        ['X'] = (0), -- // WIP
        ['Y'] = (0), -- // WIP
        ['Z'] = (0), -- // WIP
    },
    FrameSkipper = {
        ['Enabled'] = (false),
        ['HitPart'] = ("Head"),
        ['SkipChance'] = (50),
        ['Duration'] = (1),
    },
    FOV = { -- // The Visible Isnt That Accurate Working On To Fix
        AimAssist = {
            ['Visible'] = (false),
            ['FOVRadius'] = (120),
            ['Disable_Out_Side_Of_FOV'] = (true),
            ['Filled'] = (false),
            ['Sides'] = (25),
            ['Thickness'] = (1),
            ['Transparency'] = (1),
            ['Color'] = Color3.fromRGB(171, 4, 4)
        },
        SilentAim = {
            ['Visible'] = (true),
            ['FOVRadius'] = (27),
            ['Disable_Out_Side_Of_FOV'] = (true),
            ['Position'] = ("Cursor"), -- // Cursor And Follow Follow Is WIP
            ['Filled'] = (false),
            ['Sides'] = (40),
            ['Thickness'] = (2),
            ['Transparency'] = (2),
            ['Color'] = Color3.fromRGB(171, 4, 4)
        },
    },
    Checks = {
        AimAssist = {
            ['WallCheck'] = (true),
            ['KOCheck'] = (true),
            ['FriendCheck'] = (false),
            ['TeamCheck'] = (false),
            ['PlayerVisibleCheck'] = (true),
            ['GrabbedCheck'] = (true),
            ['CrewCheck'] = (false),
            ['ForceFieldCheck'] = (false),
            ['AliveCheck'] = (false),
        },
        SilentAim = {
            ['WallCheck'] = (true),
            ['KOCheck'] = (true),
            ['FriendCheck'] = (false),
            ['TeamCheck'] = (false),
            ['PlayerVisibleCheck'] = (true),
            ['GrabbedCheck'] = (true),
            ['CrewCheck'] = (false),
            ['ForceFieldCheck'] = (false),
            ['AliveCheck'] = (false),
        }
    },
    Resolver = { -- // Resolver
        ["SilentAim"] = { -- // This Is For Silent Aim
            ['Enabled'] = (false),  -- // Resolves AA
            ['XOffset'] = (24),
            ['YOffset'] = (-14),
        },
        ["AimAssist"] = { -- // This Is For AimAssist
            ['Enabled'] = (true), -- // Resolves AA
            ['XOffset'] = (24),
            ['YOffset'] = (-14),
        },
    },
    Spoofers = {
        Memory = {
            ['Enabled'] = (true),
            ['Start'] = (852),
            ['End'] = (1123),
         },
        NetworkReceive = {
            ['Enabled'] = (true),
            ['Start'] = (10),
            ['End'] = (23),
        }
    },
    Spin360 = {
        ['Enabled'] = (true),
        ['Key'] = ("x"),
        ['Speed'] = (1478),
        ['Degree'] = (360),
    },
    DetectAntiLock = { -- // Enables Resolver When Someone Use Anti Lock
        SilentAim = { -- // This Is For Silent Aim
            ['Enabled'] = true, -- // Enables Resolver Automatically When Someone Use Anti Lock
            ['XOffset'] = (28), 
            ['YOffset'] = (-14),
        },
        AimAssist = {
            ['Enabled'] = (true), -- // Enables Resolver Automatically When Someone Use Anti Lock
            ['XOffset'] = (28), 
            ['YOffset'] = (-14),
        },
    },
    Misc = {
        Macro = {
            ['Enabled'] = (true),
            ['Keybind'] = ("v"),
            ['Speed'] = (1),
            ['Type'] = ("FirstPerson"), -- // "FirstPerson", "ThirdPerson"
        },
        NoClip = {
            ['Enabled'] = (true),
            ['Key'] = ("t"),
            ['PlayerWeaponName'] = ("Shotgun"),
            ['Delay'] = (0.1),
        },
    },
    MixedFOVS = {
        GunFOV = {
            ['Enabled'] = (false), -- // This Uses Size FOV From Silent And AimAssist
            ['FOV'] = {
                ['DoubleBarrel'] = (20),
                ['Revolver'] = (25),
                ['Rifle'] = (20),
                ['Shotgun'] = (20),
                ['Smg'] = (23),
                ['TacticalShotgun'] = (24),
                ['Silencer'] = (17),
                ['AK47'] = (8),
                ['AR'] = (15),
            },
        },
        RangeFov = { -- // Range FOV
        ["Enabled"] = (false),
        ['FOV'] = {
            ["CloseDetection"] = (14),
            ["CloseRangeFOV"] = (20),
            ["MediumDetection"] = (34), 
            ["MediumRangeFOV"] = (14),
            ["FarDetection"] = (math.huge), -- // Dont Touch
            ["FarRangeFOV"] = (47),        
            },
        },
        RangePrediction = { -- // Make Different Fov And Prediction By Range
            ["Enabled"] = (false),
            ['FOV'] = {
                ["Close_Detection"] = (20),
                ["Close_Prediction"] = (0.124),
                ["Medium_Detection"] = (40), 
                ["Medium_Prediction"] = (0.127),
                ["Far_Detection"] = (math.huge), -- // Dont Touch
                ["Far_Prediction"] = (0.121),
            },
        },
        GunPrediction = {
            ['Enabled'] = (false), -- // Gun Prediction This Uses Silent Aim Prediction
            ['FOV'] = {
                ['DoubleBarrel'] = (0.125),
                ['Revolver'] = (0.127),
                ['Rifle'] = (0.115),
                ['Shotgun'] = (0.134),
                ['Smg'] = (0.117),
                ['TacticalShotgun'] = (0.127),
                ['Silencer'] = (0.131),
                ['AK47'] = (0.121),
                ['AR'] = (0.122),
            },
        },
    },
    ChatCommands = { -- // WIP
        ['Enabled'] = (false), -- // This Is WIP
        ['Prefix'] = ("#"), -- // This Is Prefix Example Right Now Its # So I Use # Prefix
        ['Commands'] = { 
            ['SilentAim'] = ("SilentAim"), -- // Example #SilentAim on #SilentAim off
            ['AimAssist'] = ("AimAssist"), -- // Example #AimAssist on #AimAssist off
            ['SilentAimFOV'] = ("SFOV"), -- //  Example #SFOV on #SFOV off
            ['AimAssistFOV'] = ("AFOV"), -- // Example #AFOV on #AFOV off
            ['SilentAimFOVAmount'] = ("SFAmount"), -- // Example #SFAmount on #SFAmount off
            ['AimAssistFOVAmount'] = ("AFAmount"), -- // Example #AFAmount on #AFAmount off
            ['SilentAimResolver'] = ("SResolver"), -- // Example #SResolver on #SResolver off
            ['AimAssistResolver'] = ("AResolver"), -- // Example #AResolver on #AResolver off
        },
    },
    AutoPrediction = { -- // AutoPrediction
        ['CustomAutoPrediction'] = (true), -- // This Uses Custom Auto Prediction
        ['ValveAutoPrediction'] = (false), -- // Uses Our Own Auto Prediction
        ['AutoType'] = ("SilentAim"), -- // SilentAim And AimAssist
        ['RefreshRate'] = (0.1), -- // How Fast Prediction Changes
        ['CustomAutoPredictionSettings'] = {
            ['Ping10'] = (0.10),
            ['Ping20'] = (0.11),
            ['Ping30'] = (0.12),
            ['Ping40'] = (0.123),
            ['Ping50'] = (0.125),
            ['Ping60'] = (0.127),
            ['Ping70'] = (0.133),
            ['Ping80'] = (0.134),
            ['Ping90'] = (0.136),
            ['Ping100'] = (0.137),
            ['Ping110'] = (0.140),
            ['Ping120'] = (0.143),
            ['Ping130'] = (0.147),
            ['Ping140'] = (0.150),
            ['Ping150'] = (0.152),
            ['Ping160'] = (0.154),
            ['Ping170'] = (0.157),
            ['Ping180'] = (0.158),
            ['Ping190'] = (0.160),
            ['Ping200'] = (0.163),
            ['Ping210'] = (0.164),
            ['Ping220'] = (0.167),
            ['Ping230'] = (0.169),
            ['Ping240'] = (0.172),
            ['Ping250'] = (0.174),
            ['Ping260'] = (0.176),
            ['Ping270'] = (0.179),
            ['Ping280'] = (0.182),
            ['Ping290'] = (0.184),
            ['Ping300'] = (0.187),
            ['Ping310'] = (0.190),
            ['Ping320'] = (0.192),
            ['Ping330'] = (0.194),
            ['Ping340'] = (0.197),
            ['Ping350'] = (0.199),
            ['Ping360'] = (0.202),
            ['Ping400'] = (0.224),
        },
    },
}
