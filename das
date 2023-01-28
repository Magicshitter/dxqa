local args = {
    [1] = {
        ["Call"] = "EvolveStats",
        ["Attribute"] = "Gun",
        ["PointsAdd"] = 0/0
    }
}
game:GetService("ReplicatedStorage").Files.Remotes.SinglePlayers[game.Players.LocalPlayer.Name].RemoteStatus.statusFunc:InvokeServer(unpack(args))
