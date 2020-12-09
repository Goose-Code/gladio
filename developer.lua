--[[ Script Information

    Title: developer.lua
    Author: JSUK
    Description: Script used for testing new features of Gladio before a public release
    Version: 0.1

    First edit: 22:15 08/12/2020 [EU format]
    Last edit:

]]

--[[-Configuration-]]--

getgenv().ReachEnabled = true
getgenv().KillAuraEnabled = false

local ReachSize = 50
local KillAuraSize = 50

--End of Configuration

--[[-Variables-]]--

--Services
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")

--Player
local Player = Players.LocalPlayer
local Backpack = Player.Backpack
local Character = Player.Character

--End of Variables

--[[-Script-]]--



--End of Script
