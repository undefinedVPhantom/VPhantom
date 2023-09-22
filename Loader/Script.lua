--LIBRARY
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

--WINDOW
local Window = Rayfield:CreateWindow({
    Name = "VPhantom | Loader",
    LoadingTitle = "VPhantom | Modern & Smooth",
    LoadingSubtitle = "by wasundefined",
    ConfigurationSaving = {
       Enabled = true,
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

 --LOCALS
 local startTime = os.clock()
 local execTime = ""

 --MAIN
 local Main = Window:CreateTab("Main", 14629728411)
 local Paragraph = Main:CreateParagraph({Title = "Message from wasundefined", Content = "Thank you for using VPhantom. We appreciate it."})
 
 local Label = Main:CreateLabel("")

 --LOOPS | DONT PUT ANY TYPE OF CODES UNDER THIS PLACE
 while true do
    local currentTime = os.clock()
    local elapsedTime = currentTime - startTime
    execTime = "Elapsed time since the script executed | " .. string.format("%.0f", elapsedTime) .. " seconds."


    
    Label:Set(execTime)

    wait(1)
end
