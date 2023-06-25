Config = {}

Config.Locale = "en"

Config.Pos = {
    Location = {
        {marker = vector3(238.96775817871, -814.36151123047, 30.214567184448-0.9), type = 6, rotation = 360.0, colorR = 10, colorG = 69, colorB = 226, opacity = 200, jump = false, turn = false,
        text = "[~b~E~s~] → Parler à Fred", text2 = "[~g~E~s~] → Rendre le véhicule de location",
        spawn = vector4(229.09550476074, -808.00012207031, 30.503833770752, 158.07510375976565), 
        blip = vector3(239.73728942871, -814.68743896484, 30.193380355835), sprite = 225, scale = 0.7, color = 3,
        render = vector3(229.54188537598, -808.28515625, 30.492464065552-0.9)
        },

        {marker = vector3(-150.87364196777, -1175.1613769531, 23.76961517334-0.9), type = 6, rotation = 360.0, colorR = 10, colorG = 69, colorB = 226, opacity = 200, jump = false, turn = false,
        text = "[~b~E~s~] → Parler à John", text2 = "[~g~E~s~] → Rendre le véhicule de location",
        spawn = vector4(-146.81407165527, -1179.6694335938, 23.445375442505, 88.58848571777344), 
        blip = vector3(-150.78704833984, -1176.0720214844, 23.769603729248), sprite = 225, scale = 0.7, color = 3,
        render = vector3(-146.98104858398, -1180.1829833984, 23.769603729248-0.9)
        },
    }
}

Config.Vehicules = {
    Location = {            
    {category = "↓ ~b~Voitures ~s~↓"},   
    {model = "panto", label = "Panto", price = 110},                         
    {model = "blista", label = "Blista", price = 125},
    {model = "brioso", label = "Brioso", price = 135},
    {model = "issi2", label = "Issi", price = 200},
    {model = "weevil", label = "Coccinelle", price = 250},
    {category = "↓ ~y~Motos ~s~↓"},  
    {model = "bf400", label = "Bf400", price = 75},
    {model = "akuma", label = "Akuma", price = 95},
    {category = "↓ ~o~Vélos ~s~↓"},
    {model = "bmx", label = "Bmx", price = 15},  
    {model = "tribike", label = "Tribike", price = 35},  
    {model = "tribike3", label = "Tribike Pro", price = 50},  
   }
}

Config.Ped = {
    Peds = {
        {pos = vector4(239.73728942871, -814.68743896484, 30.193380355835, 79.47769927978516), 
        name = "ig_floyd", 
        type = "PED_TYPE_CIVMALE"
        },

        {pos = vector4(-151.88526916504, -1175.0462646484, 23.738931655884, 263.74822998046875),  
        name = "a_m_m_bevhills_01", 
        type = "PED_TYPE_CIVMALE"
        },
    }
}