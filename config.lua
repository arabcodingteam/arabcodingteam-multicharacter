Config = {}
Config.StartingApartment = true -- Enable/disable starting apartments (make sure to set default spawn coords)
Config.Interior = vector3(-814.89, 181.95, 76.85) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-3955.51, 2042.19, 500.1, 349.46) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-3955.51, 2042.19, 500.1, 349.46) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-3968.05, 2015.41, 502.3, 249.09) -- Camera coordinates for character preview screen

Config.DefaultNumberOfCharacters = 8 -- min = 1 | max = 5
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}

Config.PedCords = {
    [1] = vector4(-3962.39,2016.98, 499.92,135.93),
    [2] = vector4 (-3961.72,2015.95,499.92,116.3),
    [3] = vector4(-3961.34,2014.76, 499.92,99.31),
    [4] = vector4 (-3961.44,2013.62, 499.92,70.8),
    [5] = vector4(-3961.79,2012.71, 499.92, 71.44),
    [6] = vector4(-3962.47,2011.84, 499.92,50.23),
    [7] = vector4(-3963.5, 2011.16,499.92,25.5),
    [8] = vector4(-3964.55, 2011.02, 499.92,355.56),

}

Config.TrainCoord = {
    Heading = 159.19,
    Start = vector3(-3950.83, 2028.87, 499.26),
    Stop = vector3(-3956.92, 2010.67, 499.24),
}
