local Games = {
    {name = "Muscle Legends",           placeId = 3623096087,      url = "https://raw.githubusercontent.com/Mahmoudxmango/Why-ur-here/refs/heads/main/obfuscated_ml%20(1).txt"},
    {name = "Legends of Speed",         placeId = 3101667897,      url = "https://raw.githubusercontent.com/Mahmoudxmango/Why-ur-here/refs/heads/main/Legends%20Of%20Speed.Lua"},
    {name = "Legends of Speed (Desert)",placeId = 3276265788,      url = "https://raw.githubusercontent.com/Mahmoudxmango/Why-ur-here/refs/heads/main/Legends%20Of%20Speed.Lua"},
    {name = "Legends of Speed (Space)", placeId = 3232996272,      url = "https://raw.githubusercontent.com/Mahmoudxmango/Why-ur-here/refs/heads/main/Legends%20Of%20Speed.Lua"},
    {name = "Hyper Speed Runner",       placeId = 88933961678687,  url = "https://raw.githubusercontent.com/Mahmoudxmango/Why-ur-here/refs/heads/main/Hyper%20speed%20runner.lua"},
    {name = "Flick",                    placeId = 136801880565837,  url = "https://raw.githubusercontent.com/Mahmoudxmango/Why-ur-here/refs/heads/main/Flick.lua"},
    {name = "Arsenal",                  placeId = 286090429,       url = "https://raw.githubusercontent.com/Mahmoudxmango/Why-ur-here/refs/heads/main/Arsenal.lua"},
    {name = "Tower of Hell",            placeId = 1962086868,      url = "https://raw.githubusercontent.com/Mahmoudxmango/Why-ur-here/refs/heads/main/Tower%20of%20hell.lua"},
    {name = "Race Clicker",             placeId = 9285238704,      url = "https://raw.githubusercontent.com/Mahmoudxmango/Why-ur-here/refs/heads/main/Race%20Clicker.lua"},
    {name = "MM2",                      placeId = 142823291,       url = "https://raw.githubusercontent.com/Mahmoudxmango/Why-ur-here/refs/heads/main/Mm2.lua"},
    {name = "Chicken Farm",             placeId = 137233438285284, url = "https://raw.githubusercontent.com/Mahmoudxmango/Why-ur-here/refs/heads/main/Chicken%20Farm.lua"},
    {name = "Ninja Legends",            placeId = 3956818381,      url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-dev/secret.lua/refs/heads/main/Ninja%20Legends"},
}

local currentPlaceId = game.PlaceId

for _, script in ipairs(Games) do
    if script.placeId == currentPlaceId and script.url ~= "" then
        loadstring(game:HttpGet(script.url))()
        break
    end
end
