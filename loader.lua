--[[


  ▄████  ██▓    ▄▄▄      ▓█████▄  ██▓ ▒█████
 ██▒ ▀█▒▓██▒   ▒████▄    ▒██▀ ██▌▓██▒▒██▒  ██▒
▒██░▄▄▄░▒██░   ▒██  ▀█▄  ░██   █▌▒██▒▒██░  ██▒
░▓█  ██▓▒██░   ░██▄▄▄▄██ ░▓█▄   ▌░██░▒██   ██░
░▒▓███▀▒░██████▒▓█   ▓██▒░▒████▓ ░██░░ ████▓▒░
 ░▒   ▒ ░ ▒░▓  ░▒▒   ▓▒█░ ▒▒▓  ▒ ░▓  ░ ▒░▒░▒░
  ░   ░ ░ ░ ▒  ░ ▒   ▒▒ ░ ░ ▒  ▒  ▒ ░  ░ ▒ ▒░
░ ░   ░   ░ ░    ░   ▒    ░ ░  ░  ▒ ░░ ░ ░ ▒
      ░     ░  ░     ░  ░   ░     ░      ░ ░
                          ░
Version: 1.0
]]

--[[-Configuration-]]--

getgenv().ReachEnabled = true
getgenv().KillAuraEnabled = false

ReachSize = 50
KillAuraSize = 50

--[[-Loader-]]--

loadstring(game:HttpGet('https://raw.githubusercontent.com/Goose-Code/gladio/main/main.lua'))()
