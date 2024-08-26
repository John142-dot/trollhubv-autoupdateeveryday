print("might be glitchy lel!")
print("this is opensource, hmm.. i wonder why")
-- ownership goes to zonkey9070 and renivyblox

local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")

-- Create ScreenGui
ScreenGui.Parent = Player:WaitForChild("PlayerGui")
ScreenGui.Name = "RainbowWatermark"

-- Create TextLabel
TextLabel.Parent = ScreenGui
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Position = UDim2.new(1, -210, 1, -60)
TextLabel.Text = "Troll Hub"
TextLabel.TextSize = 24
TextLabel.BackgroundTransparency = 1
TextLabel.TextStrokeTransparency = 1  -- Remove outline
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0) -- Initial color
TextLabel.TextScaled = true

local colors = {
    Color3.fromRGB(255, 0, 0),   -- Red
    Color3.fromRGB(255, 165, 0), -- Orange
    Color3.fromRGB(255, 255, 0), -- Yellow
    Color3.fromRGB(0, 255, 0),   -- Green
    Color3.fromRGB(0, 0, 255),   -- Blue
    Color3.fromRGB(75, 0, 130),   -- Indigo
    Color3.fromRGB(238, 130, 238) -- Violet
}

local colorIndex = 1
local changeInterval = 0.1
local timeElapsed = 0

game:GetService("RunService").RenderStepped:Connect(function(deltaTime)
    timeElapsed = timeElapsed + deltaTime
    if timeElapsed > changeInterval then
        timeElapsed = 0
        colorIndex = (colorIndex % #colors) + 1
        TextLabel.TextColor3 = colors[colorIndex]
    end
end)

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Trolling Hub v5", "DarkTheme")

game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "Script loaded enjoy!",
Text = "Do you like this hub?", 

Button1 = "yea!",
Button2 = "stfu nigga",
Duration = 12
})

-- First tab (Trolling Hub)
local Tab1 = Window:NewTab("Main")
local Section1 = Tab1:NewSection("Scripts")

Section1:NewButton("EquinoxHub", "Hub", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/wzB1Qh78'),true))()
end)

Section1:NewButton("M4A1 client", "Client", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/PNnAfDmd"))()
end)

Section1:NewButton("Hacker 2 clientside", "Client", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/FWbG0NwV"))()
end)

Section1:NewButton("Sonic Runner maybe fe", "Client", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/9unqDgjQ"))()
end)

Section1:NewButton("Client 4", "Client", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/52Z2Br10"))()
end)

Section1:NewButton("Client 5", "Client", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ku2PFi6f"))()
end)

Section1:NewButton("Client 6", "Client", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/7qNpiSQs"))()
end)

Section1:NewButton("Client 7", "Client", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/cR4yktdr"))()
end)

Section1:NewButton("Client 8", "Client", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/9nu7Zeh8"))()
end)

Section1:NewButton("Client 9", "Client", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Cfv5Wej4"))()
end)

Section1:NewButton("KaovHub", "Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Koryxha/Kaov/main/KaovHub.md"))()
end)

Section1:NewButton("Permanent-ShiftLock", "UsedScript", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Baseplate-Universal-Script-Permanent-Shift-Lock-6924"))()
end)

Section1:NewButton("Redz Ghost", "GameHub", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/WFKSRG6m'))();
end)

Section1:NewButton("GenesisScriptLoader need item", "Eend2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EEND2SCRIPTS/Genesis-FE-Loader-Mine-/main/Genesis%20FE%20Loader%20Mine"))()
end)

Section1:NewButton("Gabx-Hub *OP*", "Hub", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/FTf9uem2", true))();
end)

Section1:NewButton("chat bypass support therapy", "rah", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vqmpjayZ/Bypass/main/Chat.Bypasser"))()
end)
    
Section1:NewButton("Delta executor keyboard", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))()
end)

Section1:NewButton("vega x", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/ata3.txt", true))()
end)

Section1:NewButton("Alternate hub for this hub - zonkey9070", "Click to execute", function()
    loadstring(game:HttpGet("https://pastefy.app/8phzZc1V/raw"))()
end)

Section1:NewButton("Free emotes", "Click to execute", function()
    loadstring(game:HttpGet("https://yarhm.goteamst.com/scr?channel=afem"))()
end)

Section1:NewButton("Permanent ESP", "S", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/LimeAstralESP/a9cc27deada1a6dc4c679fa8ac5afd98/raw/b0d441ac573c9e67d0260e68669c2506c8a84105/Lime%2520Stral"))()
end)

Section1:NewButton("Click fling", "S", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_5wpM7bBcOPspmX7lQ3m75SrYNWqxZ858ai3tJdEAId6jSI05IOUB224FQ0VSAswH.lua.txt'),true))()
end)

Section1:NewButton("fling all", "S", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
end)

Section1:NewButton("Control npc", "S", function()
    loadstring(game:HttpGet(('https://pastefy.app/x8nWWq0M/raw'),true))()
end)

Section1:NewButton("Fe telekinesis NDS", "S", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Telekinesis-12332"))()
end)

Section1:NewButton("Antora", "S", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/K9ntra/Antora/main/abc.lua'))()
end)

Section1:NewButton("chat hax legacy chat", "S", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-FE-Chat-Hax-V3.5-3512"))()
end)

Section1:NewButton("nameless admin (dont do stare all)", "S", function()
    loadstring(game:HttpGet('https://gist.github.com/inuk84/ca841931f45f242c945405298b26bd71/raw/af364e5d4ea5b0d2eac404a5376d83c84a23cbe4/na.lua'))()
end)

Section1:NewButton("sillyware (poop script)", "S", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-sillyware-hub-15577"))()
end)

Section1:NewButton("Demonic Hub", "S", function()
    getgenv().ValidateType = "Key"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
end)

Section1:NewButton("Fates", "S", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)

Section1:NewButton("Infinite yield normal", "S", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Section1:NewButton("krampus 2 (placeholder script for v5)", "S", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/recode-untitled-tag-game-OP-MODIFICATIONS-AND-MORE-15148"))()
end)

Section1:NewButton("Backdoor.exe", "S", function()
    loadstring(game:HttpGet('https://pastebin.com/5WqKMe3G'))()
end)

Section1:NewButton("Incognito chat", "shiet", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/wtykjqS0'))()
end)

Section1:NewButton("Become an nba star to prove mom wrong skrip", "Click to execute", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/become-an-nba-star-to-prove-mom-wrong!-Au-Stuff-8874"))()
end)

Section1:NewButton("Rice admin", "Click to execute", function()
    loadstring(game:HttpGet("https://xyzzr.github.io/roblox/rice/loader.lua"))()
end)

Section1:NewButton("Reset", "Click to execute", function()
    loadstring(game:HttpGet("https://pastefy.app/BkZ4vEAu/raw"))()
end)

Section1:NewButton("Admin hub", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PureMids/adminhub/main/main.lua",true))()
end)

Section1:NewButton("AntiAfk", "Click to execute", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-NoobSploits-Anti-Kick-Deobfuscated-15453",true))()
end)

Section1:NewButton("Delta executor inf yield", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltainfiniteYieldCrack.txt", true))()
end)

Section1:NewButton("Windows Notif but good", "Click to execute", function()
    loadstring(game:HttpGet("https://pastefy.app/3068W4Dm/raw"))()
end)

Section1:NewButton("just a script rewrite", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAScripts/UniversalScript/Ikura/StopExploting"))()
end)



Section1:NewButton("Touchfling", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
end)

Section1:NewButton("Nameless Hub", "Click to execute", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Mercury-Script-Hub-15466",true))()
end)

Section1:NewButton("Anti ban", "Click to execute", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Anti-Ban-14317"))()
end)

Section1:NewButton("i forgot", "Click to execute", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5ebefab5c68bfa67271dcbf6430d3c7d.lua"))()
end)

Section1:NewButton("Index Hub", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IndexZHub/Loader/main/Loader"))()
end)

Section1:NewButton("ANIM LOGGER", "Click to execute", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-WaveStorag-Anim-Logger-15473"))()
end)

Section1:NewButton("Slideurs hub booga booga", "Click to execute", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/boogauser3533/natsuloader/main/SlideursHub-Loader.lua'))()
end)

Section1:NewButton("Lukas hub", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FishyPlayzThis/Roblox-Cheat-V1/main/Key.lua"))()
end)

Section1:NewButton("Dark dex", "Click to execute", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Map-Stealer-14639"))()
end)

Section1:NewButton("Anti afk", "Click to execute", function()
    loadstring(game:HttpGet("https://rscripts.net/raw/anti-afk-or-universal-solara-support_1720426246259_7eQ6lrgSrJ.txt",true))()
end)

Section1:NewButton("Sus missile", "Click to execute", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Rate-My-Avatar-Sus-Missile-Script-by-Menace-15247"))()
end)

Section1:NewButton("Energize", "Click to execute", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/0MLPL32f'))()
end)

Section1:NewButton("Ball", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Melishy/melishy-scripts/main/charball/script.lua", true))()
end)

Section1:NewButton("Tx3xploit executor", "Click to execute", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/0rs36RbE"))()
end)

Section1:NewButton("Fly gui v3", "Click to execute", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-BEST-free-keyless-fly-gui-14609"))()
end)

Section1:NewButton("Anthony's ACL", "Click to execute", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Anthonys-acl-ANTI-CHAT-LOGGER-7184"))()
end)

Section1:NewButton("Reaper Hub", "Click to execute", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Reaper-Hub-Universal-12358"))()
end)

Section1:NewButton("UNC Checker but somethings wrong", "Click to execute", function()
    loadstring(game:HttpGet("https://pastefy.app/EruxHPk8/raw"))()
end)

Section1:NewButton("Reviz", "Click to execute", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Reviz-Admin-FE_156"))()
end)

Section1:NewButton("Midnight.CC", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/laeraz/midnightcc/main/public.lua"))()
end)

Section1:NewButton("REJOIN!", "STFU BI-", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Simple-ReJoin-Script-15569"))()
end)

Section1:NewButton("Built in esp", "Click to execute", function()
    loadstring(game:HttpGet("https://pastefy.app/nNyRjfFf/raw"))()
end)

Section1:NewButton("TSB Script", "Click to execute", function()
    loadstring(game:HttpGet("https://freenote.biz/raw/xkcdkgyhkx",true))()
end)

local Section1 = Tab1:NewSection("Hubs and alot script")

Section1:NewButton("executor arceus", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
end)

Section1:NewButton("Script X (executor) cracked by zonkey9070", "Click to execute", function()
    loadstring(game:HttpGet("https://pastefy.app/9wQ1tGmP/raw",true))()
end)

Section1:NewButton("Krypton executor keyless (creds to kennhub)", "OMH?!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/anyahubs/executer/main/Krypton(UI).txt"))();
end)

Section1:NewButton("haxker666666 hub", "", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FreeRobloxScripts1/Haxker_6666666-Hub/main/loader'))()
end)

Section1:NewButton("Plenum hub", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Plenum-Hub/main/loader"))()
end)

Section1:NewButton("orangex hub", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ImJosh66/Ab2rW/main/ORANGEX%20V5%20RELEASED%20ORANGEX%20ON%20TOP%20.txt"))()
end)

Section1:NewButton("Orca", "Click to execute", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
end)

Section1:NewButton("Krnl", "Click to execute", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/M3HjLPU7"))()
end)

Section1:NewButton("Synapse exec", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/Synapse-X-Remake.lua"))()
end)

Section1:NewButton("Sirius", "Click to execute", function()
    loadstring(game:HttpGet('https://sirius.menu/script'))()
end)

Section1:NewButton("Collision enabler", "Click to execute", function()
    loadstring(game:HttpGet("https://rscripts.net/raw/collision-enabler-script_64086e74c0648.txt"))()
end)

Section1:NewButton("Aimbot", "Click to execute", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U"))()
end)

Section1:NewButton("Hitbox expander", "Click to execute", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-hitbox-expander-6698"))()
end)

Section1:NewButton("Unnamed Esp", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua", true))()
end)

Section1:NewButton("Chatbot need dc key", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Guerric9018/chatbothub/main/ChatbotHub.lua"))()
end)

Section1:NewButton("murderers vs sheriffd script key is at 3 lined circle", "NiceMurderers4211Roblox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Duels214/main/Sheriffs1"))()
end)

Section1:NewButton("Godmode universal", "Click to execute", function()
    loadstring(game:HttpGet("https://pastefy.app/LBktLLoE/raw"))()
end)

Section1:NewButton("Central Solara hub OP!", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Centralsolara/CentralSolara/main/Solara%20%7C%20HUB"))()
end)

Section1:NewButton("Ghub v14", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/gclich/GHUBV14XZ/main/Ghub_Main_Loader.txt"))()
end)

Section1:NewButton("BidoSkins hub", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20Skins%20V1.8"))()
end)

Section1:NewButton("Game Hub 700 script", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game-Hub/main/loader"))()
end)

Section1:NewButton("Speed hub blox fruit", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
end)

Section1:NewButton("piano player hub 30 song", "fr stfu", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HubbyScripts/Auto-Piano-Hub-V6/main/Auto%20Piano%20Hub%20V7"))()
end)

Section1:NewButton("System broken (not hub)", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
end)

local Section1 = Tab1:NewSection("More scripts")

Section1:NewButton("Ghost hub mm2 op", "Click to execute", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
end)

Section1:NewButton("Fe yeet", "OP", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-Yeet-Gui-1510"))()
end)

Section1:NewButton("chat translator better than rblx", "Click to execute", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Chat-Translator-15479"))()
end)

Section1:NewButton("AuratusX + paid script", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RealMrQuacks/AuratusX/master/Load"))()
end)

Section1:NewButton("key is X81bheVw7jd91", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/USH.P/main/rotected",true))()
end)

Section1:NewButton("Blade ball auto event", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/songolasangkatangw/memek/main/adakontolsamamemek.lua"))()
end)

Section1:NewButton("Script searcher", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/ScriptSearcher"))()
end)

Section1:NewButton("Alysse hub need key", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NathTheDev/AlysseAndroid/main/loader.lua"))()
end)

Section1:NewButton("GUI maker", "Good", function()
    loadstring(game:HttpGet(('https://pastefy.app/EOgPqinS/raw'),true))()
end)

Section1:NewButton("Solaris for CB", "Click to execute", function()
    loadstring(game:HttpGet("https://gist.github.com/inuk84/ca841931f45f242c945405298b26bd71/raw/af364e5d4ea5b0d2eac404a5376d83c84a23cbe4/na.lua"))()
end)

Section1:NewButton("Erudite hub a dusty trip", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThacG/EruditeHub/main/A%20Dusty%20Trip/V3"))()
end)

Section1:NewButton("Bloxburg erudite", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ThacG/EruditeHub/main/Bloxburg/Beta"))()
end)

Section1:NewButton("rochips v6", "Click to execute", function()
    local pastebin, Rochips_Panel = "https://glot.io/snippets", "gw".."wv".."87".."7g".."a3/r".."aw".."/ma".."in.lu".."a" --funny moment
    loadstring(game:HttpGet(pastebin.."/"..Rochips_Panel))()
end)

Section1:NewButton("Evon Executor", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/ata2.txt", true))()
end)

Section1:NewButton("Blocky neko arc chasing u", "Click to execute", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/KW0NTUp6"))()
end)

Section1:NewButton("blade ball script for PC idk", "", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a5945467f3b9388503ca653c0ea49cba.lua"))()
end)

Section1:NewButton("BetterBypasser v2 universal", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Synergy-Networks/products/main/BetterBypasser/loader.lua"))()
end)

Section1:NewButton("krampus", "S", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FreezyWare/Remake-Executor/main/Executor/Krampus.Lua"))()
end)

Section1:NewButton("Solara", "S", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/solaraui/main/solaraui"))()
end)

Section1:NewButton("Upcoming hub made by zonkey9070", "Click to execute", function()
    loadstring(game:HttpGet("https://pastefy.app/uNuOH4kk/raw"))()
end)

Section1:NewButton("IYR", "Click to execute", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/fuckusfm/infiniteyield-reborn/master/source'))()
end)

Section1:NewButton("Executor like pc", "Click to execute", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Kv80rVBh",true))()
end)

Section1:NewButton("Pitbull hub need key", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SoyAdriYT/PitbullHub--/main/Destroyer", true))()
end)

Section1:NewButton("autofarm ninja legends", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
end)

Section1:NewButton("Simplebypasser work modern chat only", "S", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/T4FEyvHH"))()
end)

Section1:NewButton("wakeup hub discontinued (v4)", "Click to execute", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/iJjrK08Z"))()
end)

Section1:NewButton("Wavehub +", "Click to execute", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/mBQJgY1Q"))()
end)

Section1:NewButton("Zombie uprising", "omg?!!", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Unknownproooolucky/Unknown-Hub-X-Universal-Games/main/Games/Zombie-Uprising'))()
end)

Section1:NewButton("Troll anim", "Click to execute", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/JwGf73hp"))()
end)

Section1:NewButton("Notification", "Click to execute", function()
    loadstring(game:HttpGet("https://pastefy.app/3aROyGE4/raw"))()
end)

Section1:NewButton("Testing", "", function()
    loadstring(game:HttpGet("https://pastefy.app/jxxSI97N/raw"))()
end)
Section1:NewButton("Fly gui skidded by creator", "Click to execute", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/FRrkvfWz"))()
end)

Section1:NewButton("brookhaven op script", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JulHubz/JulHub/main/JulHub"))()
end)

Section1:NewButton("Owl Hub", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

Section1:NewButton("Serverhop", "Click to execute", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Server-Hoper-14985"))()
end)

local Section1 = Tab1:NewSection("More admin")

Section1:NewButton("Z admin", " Universal", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Diamondd96/z-Admin-v6.7/main/z%20Admin%20v6.7"))()
end)

Section1:NewButton("lxte cmd", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lxte/cmd/main/testing-main.lua"))()
end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/John142-dot/AdminTrollHub/main/TrollDiscordproperty",true))()

Section1:NewButton("Homebrew admin", "S", function()
    _G.CustomUI = false
loadstring(game:HttpGet(('https://raw.githubusercontent.com/mgamingpro/HomebrewAdmin/master/Main'),true))()
end)

Section1:NewButton("FE Proton Admin", "S", function()
    -- DEFAULT CMD BAR PREFIX IS ;
-- DEFAULT CHAT PREFIX IS /
_G.UI_Id = "default" --set this to "default" for the default ui
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5e6e6cc1bb32fd926764d064e2c60a3b.lua"))()
end)

Section1:NewButton("Shiftlock (didnt know where to put)", "S", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MiniNoobie/ShiftLockx/main/Shiftlock-MiniNoobie",true))()
end)

Section1:NewButton("krampus", "S", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FreezyWare/Remake-Executor/main/Executor/Krampus.Lua"))()
end)

Section1:NewButton("Quirkycmd (check the 3 dots)", "https://www.roblox.com/games/9043532917/Ramp-Jumping-On-Sports-Cars", function()
    loadstring(game:HttpGet("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw"))()
end)

Section1:NewButton("Brick admin", "Universal", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Brick-Admin-BETA-12105"))()
end)

local ToggleSection = Tab1:NewSection("Toggles")

ToggleSection:NewToggle("Speed 200", "Click to toggle", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)

local infJumpEnabled = false
ToggleSection:NewToggle("Inf Jump", "Click to toggle", function(state)
    infJumpEnabled = state
end)

game:GetService("UserInputService").JumpRequest:Connect(function()
    if infJumpEnabled then
        game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):ChangeState("Jumping")
    end
end)

local SliderSection = Tab1:NewSection("Sliders")
SliderSection:NewSlider("Speed", "Slide to adjust speed", 16, 200, function(value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)

local TextBoxSection = Tab1:NewSection("Textboxes")

-- Executor textbox
TextBoxSection:NewTextBox("Executor URL", "Enter loadstring URL", function(url)
    -- Check if the URL starts with "http" or "https"
    if url:match("^https?://") then
        loadstring(game:HttpGet(url))()
    else
        warn("Only URLs starting with 'http' or 'https' are allowed.")
    end
end)

-- Second tab (Prison life scripts)
local Tab2 = Window:NewTab("Prison life scripts")
local Section2 = Tab2:NewSection("Admin")

Section2:NewButton("Panther Admin", "Click to execute", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/itzC9/Panther_Admin_Revamped.lua/main/Panther%20Admin%20Update.lua'))()
end)

Section2:NewButton("Prizz Admin", "Click to execute", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/elliexmln/PrizzLife/main/pladmin.lua'))()
end)

-- Third tab (My scripts)
local Tab3 = Window:NewTab("My scripts")
local Section3 = Tab3:NewSection("Scripts by zonkey9070")

Section3:NewButton("ZO HUB", "Click to execute", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/9rF4q7Fy"))()
end)

Section3:NewButton("Noclip toggle", "Click to execute", function()
    loadstring(game:HttpGet("https://pastefy.app/XV2GlHCm/raw"))()
end)

Section3:NewButton("Not mine (hawk hub nice)", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheHanki/Hawk/main/Loader", true))()
end)

Section3:NewButton("Wavehub+", "Click to execute", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/mBQJgY1Q",true))()
end)

Section3:NewButton("Nameless Executor V3", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/John142-dot/nameless-admin-v3/main/OMGEXECUYORV3"))()
end)

Section3:NewButton("Wavehub", "Click to execute", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/2nfH0qEZ"))()
end)

Section3:NewButton("Teleporter tool", "S", function()
    loadstring(game:HttpGet("https://pastefy.app/edLCsuos/raw"))()
end)

Section3:NewButton("Meowham X", "Click to execute", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/24myCW4i"))()
end)

local Tab4 = Window:NewTab("Bloxfruits & Games!")
local Section = Tab4:NewSection("Scripts")

Section:NewButton("built in for sea 1", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/John-142dot/bloxfruitsgui/main/something.lua"))()
end)

Section:NewButton("fai fao hub", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PNguyen0199/Script/main/Fai-Fao.lua"))() 
end)

Section:NewButton("Matsune Hub", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Matsune/main/matssunehub.lua"))()
end)

Section:NewButton("25ms bloxfruit hub", "Click to execute", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/U6myMbZ6"))()
end)

Section:NewButton("MinXT", "Click to execute", function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/Min_XT_V2_.lua")() 
end)

Section:NewButton("Maddox hub", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Fiend1sh/FiendMain/main/MadoxHubKey", true))() 
end)

Section:NewButton("Stingray autofarm bloxfruit", "Click to execute", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Blox-Fruits-Stingray-Keyless-Autofarm-11278"))()
end)

local Section = Tab4:NewSection("Universal Crosshairs!")

Section:NewButton("Normal crosshair", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/John142-dot/balldot/main/normaldot"))()
end)

Section:NewButton("rgb crosshair⚡", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/John142-dot/balldot/main/omgcrosshair"))()
end)

local Section = Tab4:NewSection("Arsenal💥")

Section:NewButton("Thunder client v2 arsenal", "Click to execute", function()
    if getgenv().thunderclient then return end
    getgenv().thunderclient = true
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/verified/dca3e69649ed196af0ac6577f743a0ae.lua"))()
end)

Section:NewButton("virtual.cc", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DomainXV3/DomainX/main/virtual.cc",true))()
end)

Section:NewButton("midnight.cc (conterblox too:3)", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/laeraz/midnightcc/main/public.lua"))()
end)

Section:NewButton("Tbao hub keyless", "Click to execute", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))()
end)

local Section = Tab4:NewSection("Bladeball")

Section:NewButton("Visual Bladeball", "Click to execute", function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a5945467f3b9388503ca653c0ea49cba.lua"))()
end)

local Section = Tab4:NewSection("MM2🖕")

Section:NewButton("mm2 panel", "Click to execute", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel'),true))()
end)

Section:NewButton("Eclipse hub", "Click to execute", function()
    getgenv().mainKey = "nil"

 local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
end)

Section:NewButton("Ghost Hub", "op", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
end)

local Section = Tab4:NewSection("TSB🤾")

Section:NewButton("jn hh script", "op", function()
    loadstring(game:HttpGet("https://freenote.biz/raw/xkcdkgyhkx",true))()
end)

Section:NewButton("invisible script", " ", function()
    getgenv().AutoReport = true
    loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/KadeHubRepository/main/Latest.lua"))()
end)
        
-- Fourth tab (Credits)
local Tab5 = Window:NewTab("Credits")
local Section5 = Tab5:NewSection("Credits")

Section5:NewLabel("Discontinuing this hub in v8")
Section5:NewLabel("Note under")
Section5:NewButton("Note to ppl using tis hub", "Click to execute", function()
    loadstring(game:HttpGet("https://pastefy.app/mrVWmfVK/raw"))()
end)

Section5:NewButton("inspired by UTH", "S", function()
    getgenv().ActivateTheUltimateTrolly = true
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Orealated/Oreal/main/orealated%20Easy.gg%20UTH%20Loader", true))()
end)

Section5:NewLabel("Made by zonkey9070 and renivyblox")
Section5:NewLabel("Tester is ?")
Section5:NewLabel("Kavex hub (troll hub remake) by RENIVYRBLX")

Section5:NewButton("troll hub discord", "Copies the Discord invite link to your clipboard", function()
    local inviteLink = "https://discord.gg/invite/jj4NC9ppSC" -- Replace with your actual invite link

    -- Function to copy text to clipboard
    local function copyToClipboard(text)
        local clip = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set) or (Clipboard and Clipboard.setClipboard)
        if clip then
            clip(text)
        else
            warn("Your exploit does not support clipboard copying")
        end
    end

    -- Copy the invite link to the clipboard
    copyToClipboard(inviteLink)
    print("Discord invite link copied to clipboard!")
end)

Section5:NewButton("Copy Discord Invite", "Copies the Discord invite link to your clipboard", function()
    local inviteLink = "" -- Replace with your actual invite link

    -- Function to copy text to clipboard
    local function copyToClipboard(text)
        local clip = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set) or (Clipboard and Clipboard.setClipboard)
        if clip then
            clip(text)
        else
            warn("Your exploit does not support clipboard copying")
        end
    end

    -- Copy the invite link to the clipboard
    copyToClipboard(inviteLink)
    print("Discord invite link copied to clipboard!")
end)

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenGui"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false
 
local Toggle = Instance.new("TextButton")
Toggle.Name = "Toggle"
Toggle.Parent = ScreenGui
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0, 90, 0, 38)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Toggle"
Toggle.TextColor3 = Color3.fromRGB(248, 248, 248)
Toggle.TextSize = 28.000
Toggle.Draggable = true
Toggle.MouseButton1Click:Connect(function()
    Library:ToggleUI()
end)
 
local Corner = Instance.new("UICorner")
Corner.Name = "Corner"
Corner.Parent = Toggle
