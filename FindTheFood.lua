local LOAD_TIME = tick()
local queueonteleport = queue_on_teleport or queueonteleport
local setclipboard = toclipboard or setrbxclipboard or setclipboard
local clonefunction = clonefunc or clonefunction
local hookfunction =
	hookfunc or replacecclosure or detourfunction or replacefunc or replacefunction or replaceclosure or detour_function or
	hookfunction
local setthreadidentity = set_thread_identity or setthreadcaps or setthreadidentity
local firetouchinterests = fire_touch_interests or firetouchinterests
local getnamecallmethod = get_namecall_method or getnamecallmethod
local setnamecallmethod = set_namecall_method or setnamecallmethod
local restorefunction = restorefunction or restoreclosure or restorefunc

local a = Instance.new("Part")
for b, c in pairs(getreg()) do
	if type(c) == "table" and #c then
		if rawget(c, "__mode") == "kvs" then
			for d, e in pairs(c) do
				if e == a then
					getgenv().InstanceList = c;
					break
				end
			end
		end
	end
end
local f = {}
function f.invalidate(g)
	if not InstanceList then
		return
	end
	for b, c in pairs(InstanceList) do
		if c == g then
			InstanceList[b] = nil;
			return g
		end
	end
end
if not cloneref then
	getgenv().cloneref = f.invalidate
end

getrenv().Visit = cloneref(game:GetService("Visit"))
getrenv().MarketplaceService = cloneref(game:GetService("MarketplaceService"))
getrenv().HttpRbxApiService = cloneref(game:GetService("HttpRbxApiService"))
getrenv().HttpService = cloneref(game:GetService("HttpService"))
local CoreGui = cloneref(game:GetService("CoreGui"))
local ContentProvider = cloneref(game:GetService("ContentProvider"))
local RunService = cloneref(game:GetService("RunService"))
local Stats = cloneref(game:GetService("Stats"))
local Players = cloneref(game:GetService("Players"))
local NetworkClient = cloneref(game:GetService("NetworkClient"))
local VirtualUser = cloneref(game:GetService("VirtualUser"))
local ProximityPromptService = cloneref(game:GetService("ProximityPromptService"))
local Lighting = cloneref(game:GetService("Lighting"))
local AssetService = cloneref(game:GetService("AssetService"))
local TeleportService = cloneref(game:GetService("TeleportService"))
local NetworkSettings = settings().Network
local UserGameSettings = UserSettings():GetService("UserGameSettings")
getrenv().getgenv = clonefunction(getgenv)

getgenv().stealth_call = function(script)
	getrenv()._set = clonefunction(setthreadidentity)
	local old
	old = hookmetamethod(game, "__index", function(a, b)
		task.spawn(function()
			_set(7)
			task.wait(0.1)
			local went, error = pcall(function()
				loadstring(script)()
			end)
			print(went, error)
			if went then
				local check = Instance.new("LocalScript")
				check.Parent = Visit
			end
		end)
		hookmetamethod(game, "__index", old)
		return old(a, b)
	end)
end

local function touch(x)
	x = x:FindFirstAncestorWhichIsA("Part")
	if x then
		if firetouchinterest then
			task.spawn(function()
				firetouchinterest(x, Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), 1)
				wait()
				firetouchinterest(x, Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), 0)
			end)
		end
		x.CFrame = Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
	end
end

for i, v in pairs(game.RobloxReplicatedStorage:GetDescendants()) do
	pcall(function()
		v:Destroy()
	end)
end



				local discord = loadstring(game:HttpGet("https://raw.githubusercontent.com/diaslo/EgorchikHichimiroProject/main/discord.lua"))()
				local win = discord:Window("BY EGOROVICH")
				local serv = win:Server("Find The Foods", "http://www.roblox.com/asset/?id=17871796559")
				local ugc = serv:Channel("Main")

        ugc:Toggle("Find Foods", false, function(bool)

          loopActive = bool

          if loopActive then
            while loopActive == true do
				
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(82.17300415039062, 2.97890567779541, -150.95266723632812))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(5.58357048034668, 22.362707138061523, 32.056819915771484))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(303.5705871582031, 6.904573917388916,-63.028709411621094))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(154.99603271484375, 2.9788765907287598, 98.88473510742188))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(-72.9425277709961, 3.3192129135131836, 21.646303176879883))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(136.5418701171875, 4.439518928527832, 0.526432991027832))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(-3.8388731479644775, 2.978902816772461, -166.21710205078125))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(318.44012451171875, 27.9870662689209, 78.0367431640625))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(324.0698547363281, 3.6834402084350586, 14.733240127563477))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(259.9947814941406, 2.978902816772461, -109.34613800048828))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(428.1787109375, 2.978902816772461, 34.46916961669922))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(-37.09513473510742, 52.334068298339844, 387.3539123535156))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(386.146484375, 113.63788604736328, 291.2287292480469))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(677.497802734375, 7.555759429931641, 115.36023712158203))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(74.7658462524414, 73.38834381103516, 501.0633544921875))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(734.6984252929688, 2.978895664215088, 111.54851531982422))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(292.48834228515625, -63.829795837402344, 84.16974639892578))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(227.0535125732422, 54.546531677246094, -343.92132568359375))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(472.2378234863281, 56.85895538330078, -358.9659423828125))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(677.2584838867188, 2.9788951873779297, 182.5718231201172))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(402.7220153808594, 2.860520362854004, 298.70159912109375))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(403.23126220703125, 101.84061431884766, -585.5245971679688))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(-45.44879150390625, 3.9789047241210938, -28.691551208496094))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(-20.366374969482422, 2.978902816772461, 93.93418884277344))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(494.252655, 6.32696295, -99.3138962, -0.937603533, -0.275567651, 0.212042466, -0.074097991, 0.754178047, 0.652476132, -0.339719057, 0.596051991, -0.727539062))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(46.6547012, 36.6215515, 531.147644, -0.993283033, -1.73541484e-05, 0.115710378, -0.000470135477, 0.999992311, -0.00388576603, -0.115709424, -0.00391406519, -0.993275404))
wait(1)
game.Players.LocalPlayer.Character:PivotTo(CFrame.new(421.79715, 37.9762535, -617.137817, -0.892805755, -0.0017426461, -0.45043847, 3.14451754e-05, 0.999992251, -0.00393107394, 0.450441897, -0.00352384942, -0.892798781))
			


              wait(999999999999999999999999)
              if loopActive == false then
                break
              end
            end
          end
        end)

        ugc:Toggle("Sandwich (Click on lunchbox)", false, function(bool)

          loopActive = bool

          if loopActive then
            while loopActive == true do
			
               game.Players.LocalPlayer.Character:PivotTo(CFrame.new(162.391, 6.85615, 545.047))
			
              wait(1)
              if loopActive == false then
                break
              end
            end
          end
        end)

        ugc:Toggle("Hot Chocolate (Click on the candle)", false, function(bool)

          loopActive = bool

          if loopActive then
            while loopActive == true do
				
                 game.Players.LocalPlayer.Character:PivotTo(CFrame.new(377.683258, 6.80973721, -399.419769, 0.955018342, 0, 0.296546966, 0, 1, 0, -0.296546966, 0, 0.955018342))
				
              wait(1)
              if loopActive == false then
                break
              end
            end
          end
        end)

        ugc:Toggle("Door Code (He's in the well)", false, function(bool)

          loopActive = bool

          if loopActive then
            while loopActive == true do
				
                 game.Players.LocalPlayer.Character:PivotTo(CFrame.new(672.815002, 4.84172678, 114.898544, -0.418837786, -0.0148607418, -0.907939553, 2.91243196e-05, 0.99986583, -0.0163787864, 0.908061147, -0.00688649621, -0.418781161))
				
              wait(1)
              if loopActive == false then
                break
              end
            end
          end
        end)

ugc:Toggle("Taco (Teleport to Door)", false, function(bool)

          loopActive = bool

          if loopActive then
            while loopActive == true do
						
                game.Players.LocalPlayer.Character:PivotTo(CFrame.new(479.1798400878906, 2.9789047241210938, -62.18124771118164))
						
              wait(1)
              if loopActive == false then
                break
              end
            end
          end
        end)

                 ugc:Toggle("Anti Afk", false, function(bool)

          loopActive = bool

          if loopActive then
            while loopActive == true do
				
                local Rice = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local Activate = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local OpenClose = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")

Rice.Name = "Rice"
Rice.Parent = game.CoreGui
Rice.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Rice
Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.321207851, 0, 0.409807354, 0)
Main.Size = UDim2.new(0, 295, 0, 116)
Main.Visible = false
Main.Active = true
Main.Draggable =  true

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 295, 0, 16)
Title.Font = Enum.Font.GothamBold
Title.Text = "Anti Afk"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 12.000
Title.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0, 0, 0.861901641, 0)
Credits.Size = UDim2.new(0, 295, 0, 16)
Credits.Font = Enum.Font.GothamBold
Credits.Text = "Egorovich"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 12.000
Credits.TextWrapped = true

Activate.Name = "Activate"
Activate.Parent = Main
Activate.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Activate.BorderColor3 = Color3.fromRGB(27, 42, 53)
Activate.BorderSizePixel = 0
Activate.Position = UDim2.new(0.0330629945, 0, 0.243326917, 0)
Activate.Size = UDim2.new(0, 274, 0, 59)
Activate.Font = Enum.Font.GothamBold
Activate.Text = "Activate"
Activate.TextColor3 = Color3.fromRGB(0, 255, 127)
Activate.TextSize = 43.000
Activate.TextStrokeColor3 = Color3.fromRGB(102, 255, 115)
Activate.MouseButton1Down:connect(function()
	local vu = game:GetService("VirtualUser")
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		wait(1)
		vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	end)
end)


UICorner.Parent = Activate

OpenClose.Name = "Open/Close"
OpenClose.Parent = Rice
OpenClose.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
OpenClose.Position = UDim2.new(0.353924811, 0, 0.921739101, 0)
OpenClose.Size = UDim2.new(0, 247, 0, 35)
OpenClose.Font = Enum.Font.GothamBold
OpenClose.Text = "Open/Close"
OpenClose.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenClose.TextSize = 14.000

UICorner_2.Parent = OpenClose

local function NERMBF_fake_script()
	local script = Instance.new('LocalScript', OpenClose)

	local frame = script.Parent.Parent.Main
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible
	end)
end
coroutine.wrap(NERMBF_fake_script)()
				
              wait(9999999999999999999999999)
              if loopActive == false then
                break
              end
            end
          end
        end)
-- BY Egorovich
