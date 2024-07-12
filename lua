getgenv().Hunted = {
    ['Whitelist'] = {
        ['LuaKey'] = "key here",
    },
    ['Configuration'] = {
        ['Checks'] = {
            ['Auto Low GFX'] = false, 
        },
        ['Intro'] = {
            ['Enabled'] = true,
        }
    },
    ['Silent Aim'] = {
        ['Enabled'] = true,
        ['Targetting'] = {
            ['Keybind Enabled'] = false,
            ['Keybind'] = "P",
        },
        ['Checks'] = {
            ['Wall'] = true,
            ['KO'] = true,
            ['Death'] = true,
            ['Picked'] = true,
        },
        ['Config'] = {
            ['Hit Chance'] = 300,
            ['Points'] = {
                ['Point'] = "Head",
                ['Point Offset'] = 0,
                ['Nearest Part'] = true,
                ['Nearest Point'] = false,
            },
            ['Velocity'] = {
                ['Prediction'] = 0.12731,
                ['Anti Ground Shots'] = false,
            }
        },
    },
    ['Cam Lock'] = {
        ['Enabled'] = true,
        ['Prediction'] = 0.16,
        ['Key'] = "C",
        ['Notify'] = false,
        ['Point'] = "Head",
        ['Point Offset'] = 0,
        ['Nearest Part'] = false,
        ['Nearest Point'] = false,
        ['Dot'] = false,
        ['Smoothness'] = {
            ['Enabled'] = true,
            ['Value'] = 0.025
        },
        ['Flags'] = {
            ['Unlock On KO'] = true,
            ['Unlock Outside FOV'] = false,
            ['Unlock Behind Wall'] = false
        },
        ['Shake'] = {
            ['Enabled'] = false,
            ['X'] = 5,
            ['Y'] = 5,
            ['Z'] = 5
        }
    },
    ['Weapon Modifications'] = { 
        ['Enabled'] = false,
        ['Double Barrel'] = {
            ['FOV'] = true, 
            ['Prediction'] = true, 
            ['Smoothness'] = true, 
            ['Hit Chance'] = true,
                ['Close Detection'] = 16,    ['Close FOV'] = 12,    ['Close Prediction'] = 0.1343536753,    ['Close Smoothness'] = 1,    ['Close Hit Chance'] = 100,
                ['Mid Detection'] = 42,      ['Mid FOV'] = 32,      ['Mid Prediction'] = 0.1296543456,      ['Mid Smoothness'] = 1,      ['Mid Hit Chance'] = 100,
                ['Far Detection'] = 100,     ['Far FOV'] = 33,      ['Far Prediction'] = 0.12,              ['Far Smoothness'] = 1,      ['Far Hit Chance'] = 100,
        },
        ['Revolver'] = {
            ['FOV'] = false, 
            ['Prediction'] = true, 
            ['Smoothness'] = true, 
            ['Hit Chance'] = true,
                ['Close Detection'] = 16,    ['Close FOV'] = 12,    ['Close Prediction'] = 0.1343536753,    ['Close Smoothness'] = 1,    ['Close Hit Chance'] = 100,
                ['Mid Detection'] = 42,      ['Mid FOV'] = 32,      ['Mid Prediction'] = 0.1296543456,      ['Mid Smoothness'] = 1,      ['Mid Hit Chance'] = 100,
                ['Far Detection'] = 100,     ['Far FOV'] = 33,      ['Far Prediction'] = 0.12,              ['Far Smoothness'] = 1,      ['Far Hit Chance'] = 100,
        },
        ['Tactical Shotgun'] = {
            ['FOV'] = false, 
            ['Prediction'] = true, 
            ['Smoothness'] = true, 
            ['Hit Chance'] = true,
                ['Close Detection'] = 16,    ['Close FOV'] = 12,    ['Close Prediction'] = 0.1343536753,    ['Close Smoothness'] = 1,    ['Close Hit Chance'] = 100,
                ['Mid Detection'] = 42,      ['Mid FOV'] = 32,      ['Mid Prediction'] = 0.1296543456,      ['Mid Smoothness'] = 1,      ['Mid Hit Chance'] = 100,
                ['Far Detection'] = 100,     ['Far FOV'] = 33,      ['Far Prediction'] = 0.12,              ['Far Smoothness'] = 1,      ['Far Hit Chance'] = 100,
        },
        ['Shotgun'] = {
            ['FOV'] = false, 
            ['Prediction'] = true, 
            ['Smoothness'] = true, 
            ['Hit Chance'] = true,
                ['Close Detection'] = 16,    ['Close FOV'] = 12,    ['Close Prediction'] = 0.1343536753,    ['Close Smoothness'] = 1,    ['Close Hit Chance'] = 100,
                ['Mid Detection'] = 42,      ['Mid FOV'] = 32,      ['Mid Prediction'] = 0.1296543456,      ['Mid Smoothness'] = 1,      ['Mid Hit Chance'] = 100,
                ['Far Detection'] = 100,     ['Far FOV'] = 33,      ['Far Prediction'] = 0.12,              ['Far Smoothness'] = 1,      ['Far Hit Chance'] = 100,
        },
        ['Rifle'] = {
            ['FOV'] = false, 
            ['Prediction'] = true, 
            ['Smoothness'] = true, 
            ['Hit Chance'] = true,
                ['Close Detection'] = 16,    ['Close FOV'] = 12,    ['Close Prediction'] = 0.1343536753,    ['Close Smoothness'] = 1,    ['Close Hit Chance'] = 100,
                ['Mid Detection'] = 42,      ['Mid FOV'] = 32,      ['Mid Prediction'] = 0.1296543456,      ['Mid Smoothness'] = 1,      ['Mid Hit Chance'] = 100,
                ['Far Detection'] = 100,     ['Far FOV'] = 33,      ['Far Prediction'] = 0.12,              ['Far Smoothness'] = 1,      ['Far Hit Chance'] = 100,
        }
    },
    ['Resolver'] = {
        ['Enabled'] = false,
        ['Method'] = "Delta",
    },
    ['Global'] = {
        ['Auto Prediction'] = false,
    },
    ['Checks'] = {
        ['Visible Check'] = true,
        ['K.O Check'] = true,
        ['Crew Check'] = false
    },
    ['Drawings Thug'] = {
        ['Dot'] = {
            ['Visible'] = false,
            ['Filled'] = false,
            ['Size'] = 5,
            ['Thickness'] = 1,
            ['Transparency'] = 1,
            ['Color'] = Color3.fromRGB(112, 2, 2)
        },
        ['Circle'] = {
            ['Silent'] = {
                ['Visible'] = true,
                ['Stick'] = false,
                ['Filled'] = false,
                ['Size'] = 180,
                ['Thickness'] = 0.6,
                ['Transparency'] = 0.7,
                ['Color'] = Color3.fromRGB(255, 255, 255)
            },
            ['Aimbot'] = {
                ['Visible'] = false,
                ['Filled'] = false,
                ['Size'] = 70,
                ['Thickness'] = 1,
                ['Transparency'] = 1,
                ['Color'] = Color3.fromRGB(1, 1, 1)
            }
        }
    },
    ['Panic'] = {
        ['Enabled'] = false, 
        ['KeyBind'] = "M",
    },
    ['Airshot'] = {
        ['Enabled'] = true,
        ['Point'] = "HumaoidRootPart"
    },
    ['MemorySpoofer'] = {
        ["MemSpoofer"] = true, 
        ["Minimum"] = 600, 
        ["Maximum"] = 950, 
    },  
    ['Options'] = {
        ['Headless'] = true,
        ['Korblox'] = true,
    },
    ['Fps_Unlocker'] = {
        ['Enabled'] = false,
        ['Cap'] = 999,
    },
    ['Macro'] = {
        ['Enabled'] = false,
        ['Bind'] = "X",
        ['Abuse'] = false,
        ['Speed'] = 2,
    }
}
