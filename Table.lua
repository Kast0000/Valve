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
            ["RangeToGround"] = (5.5), -- // The Range Studs To Change The Velocity
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
                ['Panic SilentAim'] = (true),
                ['Panic AimAssist'] = (false),
                ['Panic SilentAim FOV'] = (true),
                ['Panic AimAssist FOV'] = (true),
                ['Panic SilentAim Resolver'] = (true),
                ['Panic AimAssist Resolver'] = (false),
                ['Panic Anti AimViewer'] = (false),
                ['Panic Memory Spoofer'] = (false),
                ['Panic Network Receive'] = (false),
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
        ['Axis'] = (false), -- // WIP
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
            ['FOVRadius'] = (100),
            ['Disable_Out_Side_Of_FOV'] = (true),
            ['Position'] = ("Cursor"), -- // Cursor And Follow Follow Is WIP
            ['Filled'] = (false),
            ['Thickness'] = (1),
            ['Transparency'] = (1),
            ['Color'] = Color3.fromRGB(171, 4, 4)
        },
        SilentAim = {
            ['Visible'] = (true),
            ['FOVRadius'] = (50),
            ['Disable_Out_Side_Of_FOV'] = (true),
            ['Position'] = ("Cursor"), -- // Cursor And Follow Follow Is WIP
            ['Filled'] = (false),
            ['Thickness'] = (2),
            ['Transparency'] = (2),
            ['Color'] = Color3.fromRGB(171, 4, 4)
        },
    },
    Checks = {
        AimAssist = {
            ['Wall Check'] = (true),
            ['KO Check'] = (true),
            ['Friend Check'] = (false),
            ['Team Check'] = (false),
            ['Visible Check'] = (true),
            ['Grabbed Check'] = (true),
            ['Crew Check'] = (false),
        },
        SilentAim = {
            ['Wall Check'] = (true),
            ['KO Check'] = (true),
            ['Friend Check'] = (false),
            ['Team Check'] = (false),
            ['Visible Check'] = (true),
            ['Grabbed Check'] = (true),
            ['Crew Check'] = (false),
        }
    },
    Resolver = { -- // Resolver
        ["SilentAim"] = { -- // This Is For Silent Aim
            ['Enabled'] = (false),  -- // Resolves AA
        },
        ["AimAssist"] = { -- // This Is For AimAssist
            ['Enabled'] = (true), -- // Resolves AA
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
        ['Speed'] = (100), -- // 100 is max
        ['Degree'] = (360),
    },
    DetectAntiLock = { -- // Enables Resolver When Someone Use Anti Lock
        SilentAim = { -- // This Is For Silent Aim
            ['Enabled'] = true, -- // Enables Resolver Automatically When Someone Use Anti Lock
            ['X Offset'] = (28), 
            ['Y Offset'] = (-14),
        },
        AimAssist = {
            ['Enabled'] = (true), -- // Enables Resolver Automatically When Someone Use Anti Lock
            ['X Offset'] = (28), 
            ['Y Offset'] = (-14),
        },
    },
    Misc = {
        Macro = {
            ['Enabled'] = (true),
            ['Keybind'] = ("v"),
            ['Speed'] = (1),
            ['Type'] = ("First Person"), -- // "First Person", "Third Person"
        },
        NoClip = {
            ['Enabled'] = (true),
            ['Key'] = ("t"),
            ['Weapon Your Holding 1'] = ("Shotgun"),
            ['Weapon Your Holding 2'] = ("TacticalShotgun"),
            ['Delay'] = (0.1),
        },
    },
    MixedFOVS = {
        GunFOV = {
            ['Enabled'] = (false), -- // This Uses Size FOV From Silent And AimAssist
            ['FOV'] = {
                ['Double Barrel'] = (20),
                ['Revolver'] = (25),
                ['Rifle'] = (20),
                ['Shotgun'] = (20),
                ['Smg'] = (23),
                ['Tactical Shotgun'] = (24),
                ['Silencer'] = (17),
                ['AK47'] = (8),
                ['AR'] = (15),
            },
        },
        RangeFov = { -- // Range FOV
        ["Enabled"] = (false),
        ['FOV'] = {
            ["Close Detection"] = (14),
            ["Close Range FOV"] = (20),
            ["Medium Detection"] = (34), 
            ["Medium Range FOV"] = (14),
            ["Far Detection"] = (math.huge), -- // Dont Touch
            ["Far Range FOV"] = (47),        
            },
        },
        RangePrediction = { -- // Make Different Fov And Prediction By Range
            ["Enabled"] = (false),
            ['FOV'] = {
                ["Close Detection"] = (20),
                ["Close Prediction"] = (0.124),
                ["Medium Detection"] = (40), 
                ["Medium Prediction"] = (0.127),
                ["Far Detection"] = (math.huge), -- // Dont Touch
                ["Far Prediction"] = (0.121),
            },
        },
        GunPrediction = {
            ['Enabled'] = (false), -- // Gun Prediction This Uses Silent Aim Prediction
            ['FOV'] = {
                ['Double Barrel'] = (0.125),
                ['Revolver'] = (0.127),
                ['Rifle'] = (0.115),
                ['Shotgun'] = (0.134),
                ['Smg'] = (0.117),
                ['Tactical Shotgun'] = (0.127),
                ['Silencer'] = (0.131),
                ['AK47'] = (0.121),
                ['AR'] = (0.122),
            },
        },
    },
    ChatCommands = { -- // WIP
        ['Enabled'] = (false), -- // This Is WIP
        ['SilentAim'] = ("/SilentAim"), -- // Example /SilentAim true /SilentAim false
        ['AimAssist'] = ("!AimAssist"), -- // Example !AimAssist true !AimAssist false
        ['SilentAim FOV'] = ("/SFOV"), -- //  Example /SFOV true /SFOV false
        ['AimAssist FOV'] = ("!AFOV"), -- // Example !AFOV true !AFOV false
        ['SilentAim FOV Amount'] = ("/SFAmount"), -- // Example /SFAmount true /SFAmount false
        ['AimAssist FOV Amount'] = ("!AFAmount"), -- // Example!AFAmount true !AFAmount false
        ['SilentAim Resolver'] = ("/SResolver"), -- // Example /SResolver true /SResolver false
        ['AimAssist Resolver'] = ("!AResolver"), -- // Example !AResolver true !AResolver false
    },
    AutoPrediction = { -- // AutoPrediction
        ['Enabled'] = (true), -- // This Uses Custom Auto Prediction
        ['Auto Matic Prediction'] = (false), -- // Automatically Gives You Best Settings
        ['Prediction Change Speed'] = (0.1), -- // How Fast Prediction Changes
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
