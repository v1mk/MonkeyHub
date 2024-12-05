local blacklist = {
    "username1",
    "username2",
    "jykunn"
}

if table.find(blacklist, game.Players.LocalPlayer.Name) then
    game.Players.LocalPlayer:Kick("انت ماخذ بلاك لست من الاونر")
end
