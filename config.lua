Config = {
    SkillSystem = {
        UpdateFrequency = 300,
        Notifications = true,

        Skills = {
            ["Stamina"] = {
                ["Current"] = 20, -- Default value 
                ["RemoveAmount"] = -0.3, -- % to remove when updating,
                ["Stat"] = "MP0_STAMINA" -- GTA stat hashname
            },
        
            ["Force"] = {
                ["Current"] = 10,
                ["RemoveAmount"] = -0.3,
                ["Stat"] = "MP0_STRENGTH"
            },
        
            ["Apnée"] = {
                ["Current"] = 0,
                ["RemoveAmount"] = -0.1,
                ["Stat"] = "MP0_LUNG_CAPACITY"
            },
        
            ["Shoot"] = {
                ["Current"] = 0,
                ["RemoveAmount"] = -0.1,
                ["Stat"] = "MP0_SHOOTING_ABILITY"
            },
        
            ["Conduite"] = {
                ["Current"] = 0,
                ["RemoveAmount"] = -0.5,
                ["Stat"] = "MP0_DRIVING_ABILITY"
            },
        
            ["Wheelie"] = {
                ["Current"] = 0,
                ["RemoveAmount"] = -0.2,
                ["Stat"] = "MP0_WHEELIE_ABILITY"
            }
        }
    },
}