--[[

⠀ ⠀⠀⢀⣀⣤⣤⣀⡀⠀⠀⠀⠀⢀⣀⣀⣀⣀⠀⠀⠀⠀⣀⣀⣀⣀⣀ ⣀⣀⣀⣀⣀⠀⢀⣀⣀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀               ⠀⣀⣀⣀⣀⣀⣀⣀⣀⡀
⠀⣠⣾⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀⢸⣿⣿⣿⣿⠀⠀⢀⣾⣿⣿⣿⣿⠟ ⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⠀          ⠀⢀⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⡀           ⠀ ⣠⣴⣶⣿⣿⣿⣿⣿⣶⣶⣄⠀⠀⠀
⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⢸⣿⣿⣿⣿⠀⢀⣼⣿⣿⣿⣿⠋  ⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆      ⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀      ⢠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀
⣿⣿⣿⣿⣿⠉⠈⢻⣿⣿⣿⣿ ⢸⣿⣿⣿⣿⠀⣼⣿⣿⣿⣿⠃⠀  ⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⡟⠉⠻⣿⣿⣿⣿⣿     ⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀    ⢀⣿⣿⣿⣿⡿⠉⠀⠀⠀⠙⢿⣿⣿⣿⣾⡄
⣿⣿⣿⣿⣿⡄⠀⠈⠿⠿⠿⠿ ⢸⣿⣿⣿⣿⣽⣿⣿⣿⣿⠏⠀⠀  ⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⡇⠀⠀⣿⣿⣿⣿⣿⡆   ⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄   ⠙⠛⠛⠛⠁⠀⠀⠀⠀ ⠀⣼⣿⣿⣿⣿⡇
⠹⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀  ⢸⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀  ⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⡇⠀⠀⣿⣿⣿⣿⣿⡆  ⢀⣿⣿⣿⠟⠁⣠⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⠈⠻⣿⣿⣿⡀       ⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⡿⠀
⠀⠹⣿⣿⣿⣿⣿⣷⣤⡀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀ ⠀ ⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⡇⠀  ⣿⣿⣿⣿⣿   ⢸⣿⣿⠋⣠⡾⠿⠛⠛⠛⠿⣿⣿⣿⣿⣿⣿⠿⠛⠛⠛⠻⢷⣄⠙⣿⣿⡇   ⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⡿⠋⠀
⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣄⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀  ⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⡇⠀  ⣿⣿⣿⣿⣿   ⢸⣿⣿⣾⣿⢀⣠⣤⣤⣤⣤⣀⣿⣿⣿⣿⣀⣤⣤⣤⣤⣄⡀⣿⣷⣾⣿⡇     ⠀⠀⣼⣿⣿⣿⣿⠟⠉⠀⠀
⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣆⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀  ⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⡇⠀  ⣿⣿⣿⣿⣿   ⠸⠟⣫⣥⣶⣧⠹⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠏⣼⣶⣬⣍⠻⠇⠀    ⠀⢠⣿⣿⣿⣿⠃⠀
⣤⣤⣤⣤⡄⠀⠙⣿⣿⣿⣿⣿ ⢸⣿⣿⣿⣿⠁⢻⣿⣿⣿⣿⡆⠀⠀⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⡇⠀  ⣿⣿⣿⣿⣿⡆  ⣰⣿⣿⣿⣿⣿⢰⣦⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣴⡆⣿⣿⣿⣿⣿⣆⠀    ⠀⢸⣿⣿⣿⣿⠀
⣿⣿⣿⣿⡇⠀⠀⢸⣿⣿⣿⣿⡇⢸⣿⣿⣿⣿⠀⠸⣿⣿⣿⣿⣿⠀⠀⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⡇⠀ ⠀⣿⣿⣿⣿⣿⡆  ⣿⣿⣿⣿⣿⡟⠈⠙⠛⠻⠿⠿⠿⠿⠿⠿⠿⠿⠟⠛⠋⠁⢻⣿⣿⣿⣿⣿⠀⠀⠀   ⠀⠉⠉⠉⠉⠀⠀
⣿⣿⣿⣿⣿⣦⣴⣿⣿⣿⣿⣿⠃⢸⣿⣿⣿⣿⠀⠀⢻⣿⣿⣿⣿⣇⠀⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⣷⣶⣾⣿⣿⣿⣿⡏   ⠈⠻⠿⠿⢋⣴⣦⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⢀⣴⣦⡙⠿⠿⠟⠁⠀⠀     ⢀⣴⣶⣶⣦⡀
⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⢸⣿⣿⣿⣿⠀⠀⠈⣿⣿⣿⣿⣿⡄⣿⣿⣿⣿⣿⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁        ⠙⢿⣿⣿⣶⣤⣀⡀⡀⡀⡀⡀⡀⣀⣤⣶⣿⣿⡿⠋        ⠀  ⠀⠀⣾⣿⣿⣿⣿⡧⠀
⠀⠈⠛⠻⠿⠿⠿⠿⠿⠟⠛⠁⠀⠸⠿⠿⠿⠿ ⠀⠀⠀⠿⠿⠿⠿⠿ ⠿⠿⠿⠿⠿⠀⢸⡿⠿⠿⠿⠿⠿⠛⠛⠛⠋⠀⠀⠀⠀⠀       ⠈⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠁           ⠀   ⠀⠀⠻⣿⣿⠿⠃⠀⠀⠀⠀⠀
                                                                              ⠁⠁⠁⠁⠁⠁⠁⠁⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
 JOIN   >   discord.gg/jc8hKUSB⠀⠀⠀⠀
⠀
--]]



















































-- [ ZOMBIE ATTACK ] --
if game.PlaceId == 1240123653 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Imperium-Development/Imperium/main/Games/Zombie%20Attack.lua"))()

   -- [ NATURAL DISASTERS ] --
elseif game.PlaceId == 189707 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Imperium-Development/Imperium/main/Games/Natural%20Disasters.lua"))()

   -- [ WORK AT PIZZA PLACE ] --
elseif game.PlaceId == 192800 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Imperium-Development/Imperium/main/Games/Work%20At%20Pizza%20Place.lua"))()
   
   -- [ LEGENDS OF SPEED ] --
elseif game.PlaceId == 3101667897 or game.PlaceId == 3232996272 or game.PlaceId == 3276265788 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Imperium-Development/Imperium/main/Games/Legends%20Of%20Speed.lua"))()
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/Imperium-Development/Imperium/main/.assets/ImperiumEmojis.lua"))()
