local OpenUI = Instance.new("ScreenGui")

local ImageButton = Instance.new("ImageButton")

local UICorner = Instance.new("UICorner")

OpenUI.Name = "OpenUI"

OpenUI.Parent = game.CoreGui

OpenUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = OpenUI

ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

ImageButton.BackgroundTransparency = 0.500

ImageButton.Position = UDim2.new(0.0235790554, 0, 0.466334164, 0)

ImageButton.Size = UDim2.new(0.034, 0,0.067, 0)

ImageButton.Image = "rbxassetid://13429676701"

ImageButton.Draggable = true

UICorner.CornerRadius = UDim.new(0, 200)

UICorner.Parent = ImageButton

ImageButton.MouseButton1Click:Connect(function()

if game.CoreGui:FindFirstChild("Darkrai").Enabled == true then

game.CoreGui:FindFirstChild("Darkrai").Enabled = false

else

game.CoreGui:FindFirstChild("Darkrai").Enabled = true

end

end)local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")()

local win = lib:Window("七❤脚本",Color3.fromRGB(44, 120, 224), Enum.KeyCode.RightControl)local about = win:Tab("关于脚本")

about:Label("作者：七吁")

about:Label("QQ2909431794")

about:Label("群号：170048648")

about:Label("贩卖你给我死！！！！")

local about = win:Tab("由自己研究")

about:Label("免费脚本")local hight = win:Tab("基础功能")

hight:Button("飞行", function()

loadstring(game:HttpGet('https://pastebin.com/raw/28CWNSrK'))();

end)

hight:Button("阿尔宙斯飞行", function()

loadstring(game:HttpGet('https://pastebin.com/raw/jQTcRnqz'))();

end)

hight:Button("传送工具", function()

mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "作者:2909431794" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack

end)

hight:Button("设置生命(0~100)", function()

game.Players.LocalPlayer.Character.Humanoid.Health=Value

end)

local hight = win:Tab("其他")

hight:Button("餐厅大亨", function()

	loadstring(game:httpget("https://raw.githubusercontent.com/LabibKazi858/Scripts/main/Restaurant%20Tycoon%202", true))()

end)

hight:Button("蜂群", function()

loadstring(game:HttpGet("https://rahttps://rahttps://raw.githubusercontent.com/USA868/USA--/main/.github/%E5%B7%A5%E4%BD%9C%E6%B5%81%E7%A8%8B/1%E6%9D%96%E4%BA%BA%E4%BD%BF%E7%94%A8?token=GHSAT0AAAAAACB6LLQWA5JNQNNWTP47AOWSZCLYRTQ"))()

end)

hight:Button("幸运战场", function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md'),true))()

end)

hight:Button("饥饿艺术家", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperRegex/RobloxScripts/main/DrawingScript.lua"))()

end)

hight:Button("伐木大亨", function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/butter-hub/main/Butterhub.txt'))()

end)

hight:Button("超级牛逼的", function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/raw-scriptpastebin/raw/main/B_Genesis'))()

end)

hight:Button("彩虹朋友Ⅴ3", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Rainbow-Friends/main/Rainbow%20Friends"))()

end)

hight:Button("伐木，不知道能不能用", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf",true))()

end)

hight:Button("evade", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Evade/main.lua"))()

end)

hight:Button("兵工厂", function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init'), true))()

end)

hight:Button("巴掌模拟器", function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/Unknownkellymc1/Unknownscripts/main/slap-battles')))()

end)

local hight = win:Tab("doors")

hight:Button("吸铁石", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()

end)

hight:Button("剪刀", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()

end)

hight:Button("激光枪", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Laser%20Gun"))()

end)

hight:Button("推荐使用", function()

game.Players.LocalPlayer.Character.Humanoid.Health=0

end)

hight:Button("生日模式", function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/BirthdayModeDOORS/main/BirthdayModeScript'))()

end)

hight:Button("困难模式", function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/Ukazix/impossible-mode/main/Protected_79.lua.txt'))()

end)

hight:Button("十字架", function()

loadstring(game:HttpGet("https://pastebin.com/raw/FCSyG6Th"))();

end)

hight:Button("魔法书", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Magic%20Book"))()

end)

hight:Button("doors夜视仪", function()

_G.UpdateStars = false -- stars disappear after picking up a book/breaker pole | false: a little lag

_G.OnShop = true -- can buy on pre run shop

_G.Price = 10 -- tablet price on shop

_G.Description = "" -- tablet description on shop

loadstring(game:HttpGet('https://raw.githubusercontent.com/DeividComSono/Scripts/main/Scanner.lua'))()

end)

hight:Button("召唤尖叫", function()

require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),

		workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])

end)

hight:Button("BlackKingq", function()

loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()

end)

hight:Button("Doors 速通模式", function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/MuhXd/DoorSuff/main/DoorsModes/DoorSpeedRun%20Mode'))()

end)

hight:Button("SCreech十字架", function()

loadstring(game:HttpGet("https://pastebin.com/raw/W1AzELhb"))()

end)

local hight = win:Tab("造船寻宝")

hight:Button("自动刷金条", function()

loadstring(game:HttpGet("https://pastebin.com/raw/MRAEpRnv",true))()

end)

hight:Button("工具包", function()

loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()

end)

local hight = win:Tab("监狱人生")

hight:Button("变车模型", function()

loadstring(game:HttpGet("https://pastebin.com/raw/zLe3e4BS"))()

end)

hight:Button("变死神（有惊喜仅自己可见）", function()

loadstring(game:HttpGet("https://pastebin.com/ewv9bbRp"))()

end)

hight:Button("变钢铁侠（有惊喜别人能看见）", function()

loadstring(game:HttpGet("https://pastebin.com/raw/7prijqYH"))()

end)

hight:Button("手里剑（秒杀）", function()

loadstring(game:HttpGet("https://pastebin.com/raw/mSLiAZHk"))()

end)

hight:Button("杀死全部（新版重复杀）", function()

loadstring(game:HttpGet("https://pastebin.com/raw/kXjfpFPh"))()

end)

hight:Button("无敌模式（别人可见）", function()

loadstring(game:HttpGet("https://pastebin.com/raw/LdTVujTA"))()

end)

hight:Button("警卫室", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(847.7261352539062, 98.95999908447266, 2267.387451171875)

end)

hight:Button("监狱室内", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.2575073242188, 98.95999908447266, 2379.74169921875)

end)

hight:Button("罪犯复活点", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-937.5891723632812, 93.09876251220703, 2063.031982421875)

end)

hight:Button("监狱室外", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(760.6033325195312, 96.96992492675781, 2475.405029296875)

end)

local hight = win:Tab("极速传奇")

hight:Button("开启卡宠", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/%E6%9E%81%E9%80%9F%E4%BC%A0%E5%A5%87"))()

end)

hight:Button("自动重生和自动刷等级", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/PSXhuge/1/114514/%E6%9E%81%E9%80%9F%E4%BC%A0%E5%A5%87%E5%8A%9F%E8%83%BD"))()

end)

hight:Button("返还出生岛", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9682.98828125, 58.87917709350586, 3099.033935546875)

end)

hight:Button("白雪城", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9676.138671875, 58.87917709350586, 3782.69384765625)

end)

hight:Button("传奇公路", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13098.87109375, 216.83917236328125, 5907.6279296875)

end)

hight:Button("传送到沙漠", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2518.9970703125, 15.3969087600708, 4353.93359375)

end)

hight:Button("传送到熔岩城)", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1615.29296875, 4.555709362030029, 4331.70947265625)

end)

hight:Button("传送到开欧米茄区域", function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4538.7578125, 75.03028106689453, 6409.03271484375)

end)

local hight = win:Tab("一路向西")

hight:Button("防摔", function()

loadstring(game:GetObjects("rbxassetid://10040712770")[1].Source)()

end)

hight:Button("防套", function()

loadstring(game:GetObjects("rbxassetid://10040719318")[1].Source)()

end)

hight:Button("范围", function()

loadstring(game:GetObjects("rbxassetid://10040722920")[1].Source)()

end)

hight:Button("无后座，无限，超级", function()

loadstring(game:GetObjects("rbxassetid://10040701935")[1].Source)()

end)的
