local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Biielziin/BLZBlox/main/modules/module.lua"))()

local X = Material.Load({
    Title = "DEV - Bielz [ Update 1.3 ]",
    Style = 1,
    SizeX = 500,
    SizeY = 230,
    Theme = "Dark",
    ColorOverrides = {
        MainFrame = Color3.fromRGB(35,35,35)
    }
})

local Y = X.New({
    Title = "Menu"
})

local A = Y.Button({
    Text = "Você não selecionou nenhuma opção",
    Callback = function()
        if Type == "Iniciar Dataloss" then
					local args = {
    					[1] = "\0" .. string.rep("B", 4200000)
					}

					game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("SetTutorialDone"):FireServer(unpack(args))
            TextField:SetText("Iniciado")
        end
    end
})

local D = Y.Dropdown({
    Text = "Opção de Dataloss",
    Callback = function(Value)
        getgenv().Type = Value
    end,
    Options = {
        "Iniciar Dataloss"
        --"Desfazer Dataloss"
    }
})

-- elseif Type == "Desfazer Dataloss" then
--     for i,v in pairs(game.Players.LocalPlayer.PlayerGui.MainGui.Pets.TeamsList.Main.Scroll:GetDescendants()) do
--         if v.Name == "TeamName" and v.Text == "AFS_Is_Dogshit" then
--             local args = {
--                 [1] = v.Parent.LayoutOrder
--             }

--             game:GetService("ReplicatedStorage").Remote.DeleteTeam:FireServer(unpack(args))
--             TextField:SetText("Desfeito")
--             break
--         end
--     end

-- local AE = Y.Button({
--     Text = "https://discord.gg/",
--     Callback = function()
--         print("https://discord.gg/")
--     end
-- })

-- local AE2 = Y.Button({
--     Text = "Copiar convite do Discord",
--     Callback = function()
--         setclipboard("https://discord.gg/")
--     end
-- })

getgenv().TextField = Y.TextField({
    Text = "Status",
    Type = "Default"
})

while task.wait() do
    if Type then
        A:SetText(Type)
    end
end
