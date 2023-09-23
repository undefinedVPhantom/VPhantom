--LIBRARY
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

--WINDOW
local Window = Rayfield:CreateWindow({
    Name = "VPhantom | Loader",
    LoadingTitle = "VPhantom | Modern & Smooth",
    LoadingSubtitle = "by wasundefined",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, 
       FileName = "VPhantomSave"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", 
       RememberJoins = true 
    },
    KeySystem = false, 
    KeySettings = {
       Title = "VPhantom | Modern & Smooth",
       Subtitle = "Script Status : Down",
       Note = "VPhantom is currently down at the moment.",
       FileName = "Key", 
       SaveKey = false, 
       GrabKeyFromSite = false, 
       Key = {"w1s3132dgg2h23312312f32213"} 
    }
 })

 --MAIN
 local Main = Window:CreateTab("Main", 11322155020)
 local Section = Main:CreateSection("Special Message")
 local Paragraph = Main:CreateParagraph({Title = "Message from wasundefined", Content = "Thank you for using VPhantom. We appreciate it."})

 --VERSIONS
 local V = Window:CreateTab("Versions", 9692125126)
 local Section = V:CreateSection("All VPhantom Versions")
 local Button = V:CreateButton({
    Name = "VPhantom | Free",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/undefinedVPhantom/VPhantom/main/Versions/Free'))()
    end,
 })
 local Button = V:CreateButton({
    Name = "VPhantom | Premium",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/undefinedVPhantom/VPhantom/main/Versions/Premium'))()
    end,
 })
 local Button = V:CreateButton({
    Name = "VPhantom | Admin",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/undefinedVPhantom/VPhantom/main/Versions/Admin'))()
    end,
 })
 local Section = V:CreateSection("Information About Versions")
 local Paragraph = V:CreateParagraph({Title = "VPhantom | Free", Content = "Limited but great experience."})
 local Paragraph = V:CreateParagraph({Title = "VPhantom | Premium", Content = "Limitless and magnificent experience with a massive script hub."})
 local Paragraph = V:CreateParagraph({Title = "VPhantom | Admin", Content = "Hmm... I wonder whats inside."})

 --DISCORD
 local Dis = Window:CreateTab("Discord", 8387379647)
 local Section = Dis:CreateSection("Information About Discord")
 local Paragraph = Dis:CreateParagraph({Title = "wasundefined's Discord", Content = "wasundefined, thats it. If you want to buy premium, dm me. "})
