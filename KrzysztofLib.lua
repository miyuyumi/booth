---@diagnostic disable: undefined-global
local KrzysztofHub = {
	ToTween = {"Frame","ScrollingFrame","TextLabel","TextButton","ImageLabel","ImageButton","TextBox"},

	HoverColor = {
		Background = Color3.fromRGB(56, 56, 56), -- Color3.fromRGB(49, 19, 75) PURPLE
		Stroke = Color3.fromRGB(54, 54, 54) -- Color3.fromRGB(91, 13, 200) PURPLE
	},
	ActiveColor = {
		Background = Color3.fromRGB(98, 98, 98), -- Color3.fromRGB(39, 5, 13) RED
		Stroke = Color3.fromRGB(141, 133, 134) -- Color3.fromRGB(227, 6, 72) RED
	},
	CurrentTheme = isfile("KrzyszotfLibTheme.txt") and readfile("KrzyszotfLibTheme.txt") or "White",
	Themes = {
		Default = {
			BGColor = Color3.fromRGB(35,35,35),
			UIStrokeColor = Color3.fromRGB(68,68,68),
			BGTransparency = 0,
			
			TitleTextColor = Color3.fromRGB(39,39,39),
			TitleUIStrokeColor = Color3.fromRGB(139,139,139),
			
			WindowTitleColor = Color3.fromRGB(49,49,49),
			WindowTitleUIStrokeColor = Color3.fromRGB(216,226,249),
			WindowTabsBGColor = Color3.fromRGB(39,39,39),
			WindowTabsLine2Color = Color3.fromRGB(33,33,33),
			
			HoverBGColor = Color3.fromRGB(44,44,44),
			HoverUIStrokeColor = Color3.fromRGB(85,85,85),
			
			MouseButton1DownBGColor = Color3.fromRGB(50,50,50),
			MouseButton1DownUIStrokeColor = Color3.fromRGB(90,90,90),
			
			SectionTextColor = Color3.fromRGB(255,255,255),
			SectionTextUIStrokeColor = Color3.fromRGB(110, 119, 136),
			
			ToggleMouseButton1DownBGColor = Color3.fromRGB(77,77,77),
			ToggleMouseButton1DownActiveUIStrokeColor = Color3.fromRGB(14, 43, 11),
			ToggleMouseButton1DownActiveBGColor = Color3.fromRGB(4, 52, 15),
			ToggleInfoActiveBGColor = Color3.fromRGB(3, 34, 10),
			ToggleInfoActiveUIStrokeColor = Color3.fromRGB(18, 59, 15),
			ToggleActiveBGColor = Color3.fromRGB(28, 35, 12),
			ToggleActiveUIStrokeColor = Color3.fromRGB(27, 68, 7),
			ToggleTextLabelActiveUIStrokeColor = Color3.fromRGB(13, 44, 20),
			ToggleTextLabelActiveTextColor = Color3.fromRGB(33, 70, 8),
			
			
			ParagraphTitleTextColor = Color3.fromRGB(255,255,255),
			ParagraphTitleTextUIStrokeColor = Color3.fromRGB(68,68,68),
			ParagraphDescriptionTextColor = Color3.fromRGB(42, 42, 42),
			ParagraphDescriptionTextUIStrokeColor = Color3.fromRGB(134, 134, 134),
			
			DropdownItemUIStrokeColor = Color3.fromRGB(66,66,66),
			DropdownItemHoverBGColor = Color3.fromRGB(31,31,31),
			DropdownMouseButton1DownBGColor = Color3.fromRGB(35,35,35),
			DropdownItemActiveBGColor = Color3.fromRGB(45,45,45),
			DropdownItemActiveUIStrokeColor = Color3.fromRGB(76,76,76),
			DropdownItemActiveTextColor = Color3.fromRGB(39,39,39),
			DropdownItemActiveTextUIStrokeColor = Color3.fromRGB(150,150,150),
			DropdownItemBGColor = Color3.fromRGB(25,25,25),
			DropdownSearchBGColor = Color3.fromRGB(53,53,53),
			DropdownSearchUIStrokeColor = Color3.fromRGB(95,95,95),
			DropdownSearchTextColor = Color3.fromRGB(255,255,255),
			DropdownSearchPlaceholderColor = Color3.fromRGB(178,178,178),
			DropdownSearchTextUIStrokeColor = Color3.fromRGB(39,39,39),
			DropdownActiveTextButtonBGColor = Color3.fromRGB(39,39,39),
			DropdownTextUIStrokeColor = Color3.fromRGB(139,139,139),
			DropdownTextColor = Color3.fromRGB(39,39,39),
			
			SliderLineBGColor = Color3.fromRGB(52,52,52),
			SliderMilestonesTextColor = Color3.fromRGB(255,255,255),
			SliderDragBGColor = Color3.fromRGB(255,15,71),
			
			TextboxTextboxBGColor = Color3.fromRGB(33,33,33),
			TextboxTextboxPlaceholderColor = Color3.fromRGB(178,178,178),
			TextboxTextboxTextColor = Color3.fromRGB(255,255,255),
			TextboxTextboxTextUIStrokeColor = Color3.fromRGB(68,68,68),
			
			KeybindBoxTextColor = Color3.fromRGB(255,255,255),
			KeybindBoxUIStrokeColor = Color3.fromRGB(45,45,45),
			KeybindBoxMouseButton1DownBGColor = Color3.fromRGB(90,90,90),
			KeybindBoxMouseButton1DownUIStrokeColor = Color3.fromRGB(77,77,77),
			
			CloseSectionBGColor = Color3.fromRGB(74,74,74),
			CloseSectionBGTransparency = 0.8,
			CloseSectionTextColor = Color3.fromRGB(255,255,255),
			CloseSectionTextUIStrokeColor = Color3.fromRGB(110,119,136),
			CloseSectionImageColor = Color3.fromRGB(255,255,255),
			CloseSectionHoverBGColor = Color3.fromRGB(203, 203, 203),
			CloseSectionActiveBGColor = Color3.fromRGB(63, 63, 63),
			CloseSectionActiveBGTransparency = 0.6
		},
		White = {
			BGColor = Color3.fromRGB(113, 113, 113),
			UIStrokeColor = Color3.fromRGB(84, 84, 84),
			BGTransparency = 0.8,

			TitleTextColor = Color3.fromRGB(157, 157, 157),
			TitleUIStrokeColor = Color3.fromRGB(65, 65, 65),

			WindowTitleColor = Color3.fromRGB(49,49,49),
			WindowTitleUIStrokeColor = Color3.fromRGB(216,226,249),
			WindowTabsBGColor = Color3.fromRGB(39,39,39),
			WindowTabsLine2Color = Color3.fromRGB(33,33,33),

			HoverBGColor = Color3.fromRGB(149, 149, 149),
			HoverUIStrokeColor = Color3.fromRGB(103, 103, 103),

			MouseButton1DownBGColor = Color3.fromRGB(234, 234, 234),
			MouseButton1DownUIStrokeColor = Color3.fromRGB(113, 113, 113),

			SectionTextColor = Color3.fromRGB(255,255,255),
			SectionTextUIStrokeColor = Color3.fromRGB(110, 119, 136),

			ToggleMouseButton1DownBGColor = Color3.fromRGB(234, 234, 234),
			ToggleMouseButton1DownActiveUIStrokeColor = Color3.fromRGB(14, 43, 11),
			ToggleMouseButton1DownActiveBGColor = Color3.fromRGB(11, 141, 39),
			ToggleInfoActiveBGColor = Color3.fromRGB(25, 113, 35),
			ToggleInfoActiveUIStrokeColor = Color3.fromRGB(7, 84, 13),
			ToggleActiveBGColor = Color3.fromRGB(25, 113, 35),
			ToggleActiveUIStrokeColor = Color3.fromRGB(7, 84, 13),
			ToggleTextLabelActiveUIStrokeColor = Color3.fromRGB(28, 65, 24),
			ToggleTextLabelActiveTextColor = Color3.fromRGB(60, 157, 67),


			ParagraphTitleTextColor = Color3.fromRGB(255,255,255),
			ParagraphTitleTextUIStrokeColor = Color3.fromRGB(68,68,68),
			ParagraphDescriptionTextColor = Color3.fromRGB(157, 157, 157),
			ParagraphDescriptionTextUIStrokeColor = Color3.fromRGB(65, 65, 65),

			DropdownItemUIStrokeColor = Color3.fromRGB(53, 53, 53),
			DropdownItemHoverBGColor = Color3.fromRGB(18, 18, 18),
			DropdownMouseButton1DownBGColor = Color3.fromRGB(68, 68, 68),
			DropdownItemActiveBGColor = Color3.fromRGB(135, 135, 135),
			DropdownItemActiveUIStrokeColor = Color3.fromRGB(116, 116, 116),
			DropdownItemActiveTextColor = Color3.fromRGB(171, 171, 171),
			DropdownItemActiveTextUIStrokeColor = Color3.fromRGB(40, 40, 40),
			DropdownItemBGColor = Color3.fromRGB(0,0,0),
			DropdownSearchBGColor = Color3.fromRGB(53,53,53),
			DropdownSearchUIStrokeColor = Color3.fromRGB(95,95,95),
			DropdownSearchTextColor = Color3.fromRGB(255,255,255),
			DropdownSearchPlaceholderColor = Color3.fromRGB(178,178,178),
			DropdownSearchTextUIStrokeColor = Color3.fromRGB(39,39,39),
			DropdownActiveTextButtonBGColor = Color3.fromRGB(47,47,47),
			DropdownTextUIStrokeColor = Color3.fromRGB(112, 112, 112),
			DropdownTextColor = Color3.fromRGB(39, 39, 39),

			SliderLineBGColor = Color3.fromRGB(116, 116, 116),
			SliderMilestonesTextColor = Color3.fromRGB(255,255,255),
			SliderDragBGColor = Color3.fromRGB(255, 255, 255),

			TextboxTextboxBGColor = Color3.fromRGB(113, 113, 113),
			TextboxTextboxPlaceholderColor = Color3.fromRGB(178,178,178),
			TextboxTextboxTextColor = Color3.fromRGB(255,255,255),
			TextboxTextboxTextUIStrokeColor = Color3.fromRGB(68,68,68),

			KeybindBoxTextColor = Color3.fromRGB(154, 154, 154),
			KeybindBoxUIStrokeColor = Color3.fromRGB(45,45,45),
			KeybindBoxMouseButton1DownBGColor = Color3.fromRGB(90,90,90),
			KeybindBoxMouseButton1DownUIStrokeColor = Color3.fromRGB(77,77,77),

			CloseSectionBGColor = Color3.fromRGB(141, 141, 141),
			CloseSectionBGTransparency = 0.8,
			CloseSectionTextColor = Color3.fromRGB(255,255,255),
			CloseSectionTextUIStrokeColor = Color3.fromRGB(110,119,136),
			CloseSectionImageColor = Color3.fromRGB(255,255,255),
			CloseSectionHoverBGColor = Color3.fromRGB(203, 203, 203),
			CloseSectionActiveBGColor = Color3.fromRGB(145, 145, 145),
			CloseSectionActiveBGTransparency = 0.8
		}
	}
}

local UIS = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local TextService = game:GetService("TextService")

getgenv().CreateInstance = function (Type,Properties)
	local NewInstance = Instance.new(Type)
	for i,v in next, Properties do
		NewInstance[i] = v
	end
	return NewInstance
end

local function TweenBegin(Element,Element2,Active)
	if Active then
		TweenService:Create(Element2,TweenInfo.new(0.8),{BackgroundColor3 = KrzysztofHub.ActiveColor.Background}):Play()
		TweenService:Create(Element,TweenInfo.new(0.8),{Color = KrzysztofHub.ActiveColor.Stroke}):Play()
	end
	TweenService:Create(Element,TweenInfo.new(0.5),{Transparency = 0}):Play()
	TweenService:Create(Element2,TweenInfo.new(0.5),{BackgroundTransparency = 0}):Play()
end

local function TweenEnd(Element,Element2)
	TweenService:Create(Element,TweenInfo.new(0.5),{Transparency = 1}):Play()
	TweenService:Create(Element2,TweenInfo.new(0.5),{BackgroundTransparency = 1}):Play()
end

function KrzysztofHub:MakeWindow(WindowConfig)
	local WindowSize
	if UIS.KeyboardEnabled and UIS.MouseEnabled then
		WindowSize = UDim2.new(0.4, 0, 0.5, 0)
	else
		WindowSize = UDim2.new(0.6, 0, 0.8, 0) 
	end
	WindowConfig = WindowConfig or {}
	WindowConfig.Name = WindowConfig.Name or "Cool Name"
	WindowConfig.Size = WindowConfig.Size or WindowSize
	WindowConfig.HideKeybind = WindowConfig.HideKeybind or Enum.KeyCode.RightControl
	
	local ScreenGui = CreateInstance("ScreenGui",{
		Name = "KrzysztofHub2",
		Parent = gethui and gethui() or game.CoreGui,
		ZIndexBehavior = "Global"
	})
	local MainFrame = CreateInstance("Frame",{
		Name = "Main",
		Parent = ScreenGui,
		AnchorPoint = Vector2.new(0.5,0.5),
		BackgroundColor3 = Color3.fromRGB(39,39,39),
		BackgroundTransparency = 0,
		Position = UDim2.new(0.5,0,0.5,0),
		Visible = true,
		ZIndex = 1,
		Size = WindowConfig.Size,
		ClipsDescendants = false
	})
	local Notifications = CreateInstance("Frame",{
		Name = 'Notifications',
		Parent = ScreenGui,
		AnchorPoint = Vector2.new(1,1),
		BackgroundTransparency = 1,
		Position = UDim2.new(0.99,0,1,0),
		Size = UDim2.new(0.2,0,1,0),
		Visible = true,
		ZIndex = 1
	})
	Instance.new("UICorner",MainFrame)
	local Buttons = CreateInstance("Frame",{
		Name = 'Buttons',
		Parent = MainFrame,
		BackgroundColor3 = Color3.fromRGB(0,0,0),
		BackgroundTransparency = 0.5,
		Position = UDim2.new(0.96,0,0.065,0),
		Rotation = 270,
		Size = UDim2.new(0.164, 0,0.082, 0),
		SizeConstraint = "RelativeXX",
		Visible = true,
		ZIndex = 2
	})
	Instance.new("UICorner",Buttons)
	local HideButton = CreateInstance("Frame",{
		Name = 'Hide',
		Parent = Buttons,
		AnchorPoint = Vector2.new(1,0.5),
		BackgroundColor3 = Color3.fromRGB(116, 3, 22),
		BackgroundTransparency = 1,
		Position = UDim2.new(1, 0,0.5, 0),
		Size = UDim2.new(1, 0,1, 0),
		SizeConstraint = "RelativeYY",
		Visible = true,
		ZIndex = 2
	})
	Instance.new("UICorner",HideButton)
	CreateInstance("TextButton",{
		Parent = HideButton,
		BackgroundTransparency = 1,
		Size = UDim2.new(1,0,1,0),
		Visible =true,
		Text = ""
	})
	CreateInstance("ImageLabel",{
		Name = "Image",
		Parent = HideButton,
		AnchorPoint = Vector2.new(0.5,0.5),
		BackgroundTransparency = 1,
		Position = UDim2.new(0.5, 0,0.5, 0),
		Size = UDim2.new(0.6, 0,0.6, 0),
		ZIndex = 2,
		Image = "rbxassetid://15472000382",
		ImageColor3 = Color3.fromRGB(255,255,255)
	})
	
	local function HideGUI()
		MainFrame:SetAttribute("A",true)
		MainFrame.Position = UDim2.new(0,MainFrame.AbsolutePosition.X,0,MainFrame.AbsolutePosition.Y)
		MainFrame.AnchorPoint = Vector2.new(0,0)
		local Animation = TweenService:Create(MainFrame,TweenInfo.new(0.7),{Position = UDim2.new(0,MainFrame.AbsolutePosition.X,-1,0)})
		Animation:Play()
		Animation.Completed:Wait()
		MainFrame:SetAttribute("Hidden",true)
		MainFrame:SetAttribute("A",false)
	end

	local function ShowGUI()
		MainFrame:SetAttribute("A",true)
		TweenService:Create(MainFrame,TweenInfo.new(0.7),{AnchorPoint = Vector2.new(0.5,0.5)}):Play()
		local Animation = TweenService:Create(MainFrame,TweenInfo.new(0.7),{Position = UDim2.new(0.5,0,0.5,0)})
		Animation:Play()
		Animation.Completed:Wait()
		MainFrame:SetAttribute("Hidden",false)
		MainFrame:SetAttribute("A",false)
	end
	
	
	HideButton.MouseEnter:Connect(function()
		TweenService:Create(HideButton,TweenInfo.new(0.5),{BackgroundTransparency = 0}):Play()
	end)
	HideButton.MouseLeave:Connect(function()
		TweenService:Create(HideButton,TweenInfo.new(0.5),{BackgroundTransparency = 1}):Play()
	end)
	
	local HideConnectionPC = HideButton.TextButton.MouseButton1Up:Connect(HideGUI)
	
	local SettingsButton = CreateInstance("Frame",{
		Parent = Buttons,
		Name = 'Settings',
		AnchorPoint = Vector2.new(0,0.5),
		BackgroundTransparency = 1,
		Position = UDim2.new(0, 0,0.5, 0),
		Size = UDim2.new(1, 0,1, 0),
		SizeConstraint = "RelativeYY",
		ZIndex = 2
	})
	Instance.new("UICorner",SettingsButton)
	CreateInstance("TextButton",{
		Parent = SettingsButton,
		BackgroundTransparency = 1,
		Size = UDim2.new(1,0,1,0),
		Visible =true,
		Text = ""
	})
	CreateInstance("ImageLabel",{
		Name = "Image",
		Parent = SettingsButton,
		AnchorPoint = Vector2.new(0.5,0.5),
		BackgroundTransparency = 1,
		Position = UDim2.new(0.5, 0,0.5, 0),
		Size = UDim2.new(0.7, 0,0.7, 0),
		ZIndex = 2,
		Image = "rbxassetid://9753762469",
		ImageColor3 = Color3.fromRGB(255,255,255)
	})
	
	SettingsButton.MouseEnter:Connect(function()
		TweenService:Create(SettingsButton,TweenInfo.new(0.5),{BackgroundTransparency = 0.9}):Play()
	end)

	SettingsButton.MouseLeave:Connect(function()
		TweenService:Create(SettingsButton,TweenInfo.new(0.5),{BackgroundTransparency = 1}):Play()
	end)
	
	local Drag = CreateInstance("TextButton",{
		Parent = MainFrame,
		Name = "Drag",
		BackgroundTransparency = 1,
		Size = UDim2.new(1,0,1,0),
		ZIndex = 0,
		Text = ""
	})
	
	if UIS.TouchEnabled then
		Drag.Size = UDim2.new(0.25,0,1,0)
		HideConnectionPC:Disconnect()
		HideButton.TextButton.MouseButton1Up:Connect(function()
			local PreviousSize = MainFrame.Size
			local PreviousAnchorPoint = MainFrame.AnchorPoint
			local PreviousSizeConstraint = MainFrame.SizeConstraint
			for i,v in next, MainFrame:GetChildren() do
				if v.Name == 'Image' or v.Name == 'Buttons' then
					v.Visible = false
				end
			end
			TweenService:Create(MainFrame,TweenInfo.new(0.5),{Size = UDim2.new(0.05,0,0.05,0)}):Play()
			MainFrame.SizeConstraint = "RelativeXX"
			MainFrame.AnchorPoint = Vector2.new(0,0)
			TweenService:Create(MainFrame,TweenInfo.new(0.5),{Position = UDim2.new(0.05,0,0.2,0)}):Play()
			MainFrame.Drag.Size = UDim2.new(1,0,1,0)
			MainFrame.Drag.Text = "Open GUI"
			MainFrame.Drag.TextScaled = true
			MainFrame.Drag.TextColor3 = Color3.fromRGB(255,255,255)
			MainFrame.Drag.ZIndex = 2
			local MainFrameConnection
			MainFrameConnection = MainFrame.Drag.MouseButton1Down:Connect(function()
				local MouseUp = false
				local ClickTime = tick()
				local UpTime
				local MainFrameConnection2 
				MainFrameConnection2 = MainFrame.Drag.MouseButton1Up:Connect(function()
					MouseUp = true
					UpTime = tick()
				end)
				repeat task.wait()

				until MouseUp
				if (UpTime-ClickTime)<0.2 then
					TweenService:Create(MainFrame,TweenInfo.new(0.5),{Size = PreviousSize}):Play()
					MainFrame.SizeConstraint = "RelativeXY"
					MainFrame.AnchorPoint = Vector2.new(0.5,0.5)
					TweenService:Create(MainFrame,TweenInfo.new(0.5),{Position = UDim2.new(0.5,0,0.5,0)}):Play()
					for i,v in next, MainFrame:GetChildren() do
						if v.Name == 'Image' or v.Name == 'Buttons' then
							v.Visible = true
						end
					end
					MainFrameConnection:Disconnect()
					MainFrameConnection2:Disconnect()
					MainFrame.Drag.Size = UDim2.new(0.25,0,1,0)
					MainFrame.Drag.Text = ""
					MainFrame.Drag.ZIndex = 0
				end
			end)
		end)
	end
	
	local function DragV1()
		MainFrame:SetAttribute("Dragging",true)
		local mouse = game:GetService("Players").LocalPlayer:GetMouse()
		local strPX,strPY = (mouse.X-MainFrame.AbsolutePosition.X),(mouse.Y-MainFrame.AbsolutePosition.Y)
		MainFrame.Position = UDim2.new(0,MainFrame.AbsolutePosition.X,0,MainFrame.AbsolutePosition.Y)
		MainFrame.AnchorPoint = Vector2.new(0,0)
		repeat
			task.wait()
			local tweeninfo = TweenInfo.new(0.1,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0,false,0)
			local goal = UDim2.new(0,MainFrame.Position.X.Offset+(mouse.X-MainFrame.AbsolutePosition.X-strPX),0,MainFrame.Position.Y.Offset+(mouse.Y-MainFrame.AbsolutePosition.Y-strPY))
			TweenService:Create(MainFrame, tweeninfo, {Position = goal}):play()
		until not UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
		MainFrame:SetAttribute("Dragging",false)
	end
	
	local function DragV2()
		MainFrame:SetAttribute("Dragging",true)
		if not UIS.MouseEnabled and UIS.TouchEnabled then
			local StartingPosition = nil
			
			MainFrame.Position = UDim2.new(0, MainFrame.AbsolutePosition.X, 0, MainFrame.AbsolutePosition.Y)
			MainFrame.AnchorPoint = Vector2.new(0,0)
			
			local TouchTracking = UIS.TouchMoved:Connect(function(input)
				if typeof(StartingPosition) == 'table' then
					local DragPosition = UDim2.new(0, MainFrame.Position.X.Offset + (input.Position.X - MainFrame.AbsolutePosition.X - StartingPosition.X), 0, MainFrame.Position.Y.Offset + (input.Position.Y - MainFrame.AbsolutePosition.Y - StartingPosition.Y))
					TweenService:Create(MainFrame,TweenInfo.new(0.1), {Position = DragPosition}):Play()
				else
					StartingPosition = {X = (input.Position.X - MainFrame.AbsolutePosition.X),Y = (input.Position.Y - MainFrame.AbsolutePosition.Y)}
				end
			end)
			
			local TouchTracking2
			TouchTracking2 = UIS.TouchEnded:Connect(function()
				MainFrame:SetAttribute("Dragging",false)
				TouchTracking:Disconnect()
				TouchTracking2:Disconnect()
			end)
		else
			local PlayerMouse = game:GetService("Players").LocalPlayer:GetMouse()
			local StartingPosition = {X = (PlayerMouse.X - MainFrame.AbsolutePosition.X),Y = (PlayerMouse.Y - MainFrame.AbsolutePosition.Y)}
			
			MainFrame.Position = UDim2.new(0, MainFrame.AbsolutePosition.X, 0, MainFrame.AbsolutePosition.Y)
			MainFrame.AnchorPoint = Vector2.new(0,0)
			
			local MouseTracking = UIS.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement then
					local DragPosition = UDim2.new(0, MainFrame.Position.X.Offset + (PlayerMouse.X - MainFrame.AbsolutePosition.X - StartingPosition.X), 0, MainFrame.Position.Y.Offset + (PlayerMouse.Y - MainFrame.AbsolutePosition.Y - StartingPosition.Y))
					TweenService:Create(MainFrame,TweenInfo.new(0.1), {Position = DragPosition}):Play()
				end
			end)
			local MouseTracking2
			MouseTracking2 = UIS.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					MainFrame:SetAttribute("Dragging",false)
					MouseTracking:Disconnect()
					MouseTracking2:Disconnect()
				end
			end)
		end
	end
	
	Drag.MouseButton1Down:Connect(DragV2)
	
	local Image = CreateInstance("ImageLabel",{
		Name = 'Image',
		BackgroundTransparency = 1,
		Parent = MainFrame,
		Size = UDim2.new(1,0,1,0),
		ZIndex = 1,
		Visible = true,
		Image = "http://www.roblox.com/asset/?id=15456611831",
		ImageColor3 = Color3.fromRGB(255,255,255),
		ScaleType = "Crop",
		ClipsDescendants = true
	})
	Instance.new("UICorner",Image)
	local Tabs = CreateInstance("Frame",{
		Parent = Image,
		Name = 'Tabs',
		BackgroundColor3 = KrzysztofHub["Themes"][KrzysztofHub["CurrentTheme"]].WindowTabsBGColor,
		Size = UDim2.new(0.25,0,1,0),
		ZIndex = 1
	})
	Instance.new("UICorner",Tabs)
	CreateInstance("Frame",{
		Name = 'Line',
		Parent = Tabs,
		AnchorPoint = Vector2.new(1,0),
		BackgroundColor3 = KrzysztofHub["Themes"][KrzysztofHub["CurrentTheme"]].WindowTabsBGColor,
		Position = UDim2.new(1,0,0,0),
		Size = UDim2.new(0,10,1,0),
		BorderSizePixel = 0
	})
	--CreateInstance("Frame",{
	--	Name = 'Line2',
	--	Parent = Tabs,
	--	BackgroundColor3 = KrzysztofHub["Themes"][KrzysztofHub["CurrentTheme"]].WindowTabsLine2Color,
	--	Position = UDim2.new(0,0,0.2,0),
	--	Size = UDim2.new(1,0,0,2),
	--	BorderSizePixel = 0
	--})
	local Name = CreateInstance("TextLabel",{
		Name = 'Name',
		Parent = Tabs,
		AnchorPoint = Vector2.new(0.5,0),
		BackgroundTransparency = 1,
		Position = UDim2.new(0.5,0,0,0),
		Size = UDim2.new(0.8,0,0.2,0),
		FontFace = Font.new("rbxassetid://12187368317",Enum.FontWeight.Bold),
		Text = WindowConfig.Name,
		TextColor3 = KrzysztofHub["Themes"][KrzysztofHub["CurrentTheme"]].WindowTitleColor,
		TextScaled = true,
		TextXAlignment = "Center",
		TextYAlignment = "Center"
	})
	CreateInstance("UIStroke",{
		Parent = Name,
		Color = KrzysztofHub["Themes"][KrzysztofHub["CurrentTheme"]].WindowTitleUIStrokeColor,
		Thickness = 1
	})
	local TabsScrollable = CreateInstance("ScrollingFrame",{
		Parent = Tabs,
		Name = 'TabsScrollable',
		AnchorPoint = Vector2.new(0,1),
		BackgroundTransparency = 1,
		Position = UDim2.new(0,0,1,0),
		Size = UDim2.new(1,0,0.8,0),
		ClipsDescendants = true,
		AutomaticCanvasSize = "Y",
		CanvasSize = UDim2.new(0,0,0,0),
		ScrollBarThickness = 3,
		ScrollingDirection = "Y",
		ScrollBarImageColor3 = Color3.fromRGB(56, 58, 62),
	})
	CreateInstance("UIListLayout",{
		Parent = TabsScrollable,
		Padding = UDim.new(0,4),
		FillDirection = 'Vertical',
		HorizontalAlignment = "Center",
		SortOrder = 'LayoutOrder',
		VerticalAlignment = 'Top'
	})
	CreateInstance("Frame",{
		Name = 'A',
		Parent = TabsScrollable,
		LayoutOrder = -111,
		Size = UDim2.new(0,0,0,0),
	})
	CreateInstance("Frame",{
		Name = 'A',
		Parent = TabsScrollable,
		LayoutOrder = -111,
		Size = UDim2.new(0,0,0,0),
	})
	local WindowFunctions = {}
	
	function WindowFunctions:Destroy()
		ScreenGui:Destroy()
	end
	
	function WindowFunctions:SetTab(Config,Hidden)
		if not Config.Tab1 and not Hidden or not Config.Tab2 and not Hidden then error("No tab selected.") return end 
		for i2,v2 in next, TabsScrollable:GetChildren() do
			if v2:GetAttribute("Active") then
				v2:SetAttribute("Active",false)
				TweenEnd(v2.UIStroke,v2)
			end
		end
		if not Hidden then
			Config.Tab1:SetAttribute("Active",true)
			Config.Tab1.UIStroke.Enabled = true
			TweenBegin(Config.Tab1.UIStroke,Config.Tab1,true)
		end
		for i3,v3 in next, Image:GetChildren() do
			if v3.Name == 'Tab' then
				if v3.Visible and v3 ~= Config.Tab2 then
					v3:SetAttribute("Active",false)
					TweenService:Create(v3,TweenInfo.new(0.5),{Position = UDim2.new(0.25,0,0,v3.AbsoluteSize.Y+10)}):Play()
				end
			end
		end
		if not Config.Tab2:GetAttribute("Active") then
			Config.Tab2:SetAttribute("Active",true)
			Config.Tab2.Position = UDim2.new(0.25,0,0,-(Config.Tab2.AbsoluteSize.Y)-10)
			Config.Tab2.Visible = true
			TweenService:Create(Config.Tab2,TweenInfo.new(0.5),{Position = UDim2.new(0.25,0,0,0)}):Play()
		end
	end
	
	function WindowFunctions:AddTab(TabConfig,Hidden)
		TabConfig = TabConfig or {}
		TabConfig.Name = TabConfig.Name or "Cool Tab"
		local Tab
		if not Hidden then
			Tab = CreateInstance("Frame", {
				Parent = TabsScrollable,
				Name = 'Tab',
				BackgroundColor3 = Color3.fromRGB(39,39,39),
				BackgroundTransparency = 1,
				Size = UDim2.new(0.945,0,0.3,0),
				SizeConstraint = "RelativeXX",
			})
			
			Instance.new("UICorner",Tab)
			CreateInstance("UIStroke",{
				Parent = Tab, 
				Color = Color3.fromRGB(0,0,0),
				Thickness = 1,
				Transparency = 1,
			})
			CreateInstance("TextButton",{
				Parent = Tab,
				BackgroundTransparency = 1,
				Size = UDim2.new(1,0,1,0),
				Text = ""
			})
			CreateInstance("TextLabel",{
				Parent = Tab,
				BackgroundTransparency = 1,
				AnchorPoint = Vector2.new(0.5,0.5),
				Position = UDim2.new(0.5,0,0.5,0),
				Size = UDim2.new(0.9,0,0.5,0),
				Font = Enum.Font.FredokaOne,
				Text = TabConfig.Name,
				TextColor3 = Color3.fromRGB(255,255,255),
				TextScaled = true,
				TextWrapped = true,
				TextXAlignment = "Center",
				TextYAlignment = "Center"
			})
			CreateInstance("UIStroke",{
				Parent = Tab.TextLabel, 
				Color = Color3.fromRGB(0,0,0),
				Thickness = 1,
				Transparency = 0,
			})
		end
		
		local Tab2 = CreateInstance("Frame",{
			Parent = Image,
			Name = 'Tab',
			BackgroundColor3 = Color3.fromRGB(0,0,0),
			BackgroundTransparency = 0.15,
			Position = UDim2.new(0.25,0,0,0),
			Size = UDim2.new(0.75,0,1,0),
			Visible = false
		})
		
		Instance.new("UICorner",Tab2)
		
		CreateInstance("Frame",{
			Name = 'Line',
			Parent = Tab2,
			BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].WindowTabsBGColor,
			Size = UDim2.new(0,5,1,0),
			BorderSizePixel = 0
		})
		
		local ElementFolder = CreateInstance("ScrollingFrame",{
			Name = 'Things',
			Parent = Tab2,
			BackgroundTransparency = 1,
			Size = UDim2.new(1,0,1,0),
			CanvasSize = UDim2.new(0,0,0,0),
			ScrollBarImageColor3 = Color3.fromRGB(97,48,203),
			ScrollBarThickness = 3,
			ScrollingDirection = "Y"
		})
		
		CreateInstance("UIListLayout",{
			Parent = ElementFolder,
			Padding = UDim.new(0,6),
			FillDirection = 'Vertical',
			HorizontalAlignment = 'Center',
			SortOrder = 'LayoutOrder',
			VerticalAlignment = 'Top'
		})
		CreateInstance("Frame",{
			Parent = ElementFolder,
			Name = 'A',
			LayoutOrder = -1111,
			Size = UDim2.new(0,0,0,0)
		})
		CreateInstance("Frame",{
			Parent = ElementFolder,
			Name = 'A',
			LayoutOrder = -1111,
			Size = UDim2.new(0,0,0,0)
		})
		if not Hidden then
			Tab.MouseEnter:Connect(function()
				if not Tab:GetAttribute("Active") then
					Tab.UIStroke.Color = KrzysztofHub.HoverColor.Stroke
					Tab.UIStroke.Enabled = true
					Tab.BackgroundColor3 = KrzysztofHub.HoverColor.Background
					TweenBegin(Tab.UIStroke,Tab)
				end
			end)
			
			Tab.MouseLeave:Connect(function()
				if not Tab:GetAttribute("Active") then
					TweenEnd(Tab.UIStroke,Tab)
				end
			end)
			
			Tab.TextButton.Activated:Connect(function()
				WindowFunctions:SetTab({Tab1 = Tab,Tab2 = Tab2})
			end)
		end
		
		local TabFunctions = {
			Tab1 = Tab,
			Tab2 = Tab2
		}
		
		game.Players.LocalPlayer.PlayerGui:GetPropertyChangedSignal("CurrentScreenOrientation"):Connect(function()
			TabFunctions:ScaleTab()
		end)
		MainFrame:GetPropertyChangedSignal("Size"):Connect(function()
			TabFunctions:ScaleTab()
		end)
		
		function TabFunctions:ScaleTab()
			local CanvaSize = 0
			for i,v in next, ElementFolder:GetChildren()  do
				if v.ClassName == 'Frame' then
					CanvaSize += math.ceil(v.AbsoluteSize.Y)+6
				end
			end
			ElementFolder.CanvasSize = UDim2.new(0,0,0,CanvaSize)
		end
		
		function ScaleCloseSection(Tab)
			local CalculatedSize = 0
			for _,v2 in next, Tab:GetChildren() do
				if v2.ClassName == 'Frame' and v2.Visible then
					CalculatedSize += v2.AbsoluteSize.Y+6
				end
			end
			TweenService:Create(Tab,TweenInfo.new(0.5),{Size = UDim2.new(Tab.Size.X.Scale,Tab.Size.X.Offset,Tab.Size.Y.Scale,CalculatedSize)}):Play()
			task.wait(0.5)
			if tostring(Tab.Parent) == 'ClosingSection' then
				ScaleCloseSection(Tab.Parent)
			end
		end
		
		function TabFunctions:AddSection(SectionConfig)
			SectionConfig = SectionConfig or {}
			SectionConfig.Name = SectionConfig.Name or "Cool Section"
			
			local Section = CreateInstance("Frame",{
				Parent = SectionConfig.Section and SectionConfig.Section or ElementFolder,
				Name = 'Section',
				BackgroundTransparency = 1,
				Size = UDim2.new(0.9,0,0.1,0),
				SizeConstraint = "RelativeXX",
			})
			local Name = CreateInstance("TextLabel",{
				Parent = Section,
				BackgroundTransparency = 1,
				AnchorPoint = Vector2.new(0,1),
				Position = UDim2.new(0,0,1,0),
				Size = UDim2.new(1,0,0.5,0),
				Font = Enum.Font.FredokaOne,
				Text = SectionConfig.Name,
				TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].SectionTextColor,
				TextScaled = true,
				TextXAlignment = "Left",
				TextYAlignment = "Bottom"
			})
			CreateInstance("UIStroke",{
				Parent = Name,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].SectionTextUIStrokeColor,
				Thickness = 1
			})
			
			local SectionFunctions = {
				Instance = Section
			}
			
			function SectionFunctions:Delete()
				Section:Destroy()
			end
			
			TabFunctions:ScaleTab()
			
			return SectionFunctions
		end
		
		function TabFunctions:AddButton(ButtonConfig)
			ButtonConfig = ButtonConfig or {}
			ButtonConfig.Name = ButtonConfig.Name or "Cool Button"
			ButtonConfig.Callback = ButtonConfig.Callback or function() print("Button pressed.") end
			
			local Button = CreateInstance("Frame",{
				Name = 'Button',
				Parent = ButtonConfig.Section and ButtonConfig.Section or ElementFolder,
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor,
				BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency,
				Size = ButtonConfig.Section and UDim2.new(0.96,0,0.11,0) or UDim2.new(0.9,0,0.1,0),
				SizeConstraint = "RelativeXX"
			})
			Instance.new("UICorner",Button)
			CreateInstance("UIStroke",{
				Parent = Button,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor,
				Thickness = 1
			})
			local InfoBox = CreateInstance("Frame",{
				Name = 'Info',
				Parent = Button,
				AnchorPoint = Vector2.new(1,0.5),
				BackgroundTransparency = 1,
				BackgroundColor3 = Color3.fromRGB(255,255,255),
				Position = UDim2.new(0.99,0,0.5,0),
				Size = UDim2.new(0.2,0,0.7,0)
			})
			Instance.new("UICorner",InfoBox)
			CreateInstance("UIStroke",{
				Parent = InfoBox,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor,
				Thickness = 1
			})
			CreateInstance("TextLabel",{
				Parent = InfoBox,
				BackgroundColor3 = Color3.fromRGB(57,56,57),
				AnchorPoint = Vector2.new(0,0.5),
				BackgroundTransparency = 1,
				Size = UDim2.new(1,0,0.7,0),
				Position = UDim2.new(0,0,0.5,0),
				Font = Enum.Font.FredokaOne,
				Text = "Click!",
				TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor,
				TextScaled = true,
				TextStrokeTransparency = 1,
				TextYAlignment = "Center",
				TextXAlignment = "Center"
			})
			CreateInstance("TextButton",{
				Parent = Button,
				BackgroundTransparency = 1,
				Size = UDim2.new(1,0,1,0),
				Text = ""
			})
			local ButtonName = CreateInstance("TextLabel",{
				Parent = Button,
				BackgroundTransparency = 1,
				AnchorPoint = Vector2.new(0,0.5),
				Position = UDim2.new(0.03,0,0.5,0),
				Size = UDim2.new(0.7,0,0.5,0),
				Font = Enum.Font.FredokaOne,
				Text = ButtonConfig.Name,
				TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TitleTextColor,
				TextScaled = true,
				TextXAlignment = "Left",
				TextYAlignment = "Center",
				TextWrapped = true				
			})
			CreateInstance("UIStroke",{
				Parent = ButtonName,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TitleUIStrokeColor,
				Thickness = 1
			})
			
			Button.MouseEnter:Connect(function()
				Button:SetAttribute("Hover",true)
				TweenService:Create(Button,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].HoverBGColor}):Play()
				TweenService:Create(Button.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].HoverUIStrokeColor}):Play()
				TweenService:Create(Button.Info.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].HoverUIStrokeColor}):Play()
				TweenService:Create(Button.Info.TextLabel,TweenInfo.new(0.3),{TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].HoverUIStrokeColor}):Play()
			end)
			Button.MouseLeave:Connect(function()
				Button:SetAttribute("Hover",false)
				TweenService:Create(Button,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor}):Play()
				TweenService:Create(Button.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor}):Play()
				TweenService:Create(Button.Info.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor}):Play()
				TweenService:Create(Button.Info.TextLabel,TweenInfo.new(0.3),{TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor}):Play()
			end)
			Button.TextButton.MouseButton1Down:Connect(function()
				TweenService:Create(Button,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].MouseButton1DownBGColor}):Play()
				TweenService:Create(Button.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].MouseButton1DownUIStrokeColor}):Play()
				TweenService:Create(Button.Info.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].MouseButton1DownUIStrokeColor}):Play()
				TweenService:Create(Button.Info.TextLabel,TweenInfo.new(0.3),{TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].MouseButton1DownUIStrokeColor}):Play()
			end)
			Button.TextButton.MouseButton1Up:Connect(function()
				task.spawn(function() 
					ButtonConfig.Callback()
				end)
				TweenService:Create(Button,TweenInfo.new(0.1),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor}):Play()
				TweenService:Create(Button.UIStroke,TweenInfo.new(0.1),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor}):Play()
				TweenService:Create(Button.Info.UIStroke,TweenInfo.new(0.1),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor}):Play()
				TweenService:Create(Button.Info.TextLabel,TweenInfo.new(0.1),{TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor}):Play()
				task.wait(0.1)
				if Button:GetAttribute("Hover") then
					TweenService:Create(Button,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].HoverBGColor}):Play()
					TweenService:Create(Button.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].HoverUIStrokeColor}):Play()
					TweenService:Create(Button.Info.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].HoverUIStrokeColor}):Play()
					TweenService:Create(Button.Info.TextLabel,TweenInfo.new(0.3),{TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].HoverUIStrokeColor}):Play()
				end
			end)
			
			local ButtonFunctions = {
				Instance = Button
			}
			
			function ButtonFunctions:Delete()
				Button:Destroy()
			end
			
			TabFunctions:ScaleTab()
			
			return ButtonFunctions
		end
		
		function TabFunctions:AddToggle(ToggleConfig)
			ToggleConfig = ToggleConfig or {}
			ToggleConfig.Name = ToggleConfig.Name or "Cool Toggle"
			ToggleConfig.Default = ToggleConfig.Default or false
			ToggleConfig.Callback = ToggleConfig.Callback or function(Value) print(Value) end
			
			local Toggle = CreateInstance("Frame",{
				Name = 'Toggle',
				Parent = ToggleConfig.Section and ToggleConfig.Section or ElementFolder,
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor,
				BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency,
				Size = ToggleConfig.Section and UDim2.new(0.96,0,0.11,0) or UDim2.new(0.9,0,0.1,0),
				SizeConstraint = "RelativeXX"
			})
			CreateInstance("TextButton",{
				Parent = Toggle,
				BackgroundTransparency = 1,
				Size = UDim2.new(1,0,1,0),
				Text = ""
			})
			Instance.new("UICorner",Toggle)
			CreateInstance("UIStroke",{
				Parent = Toggle,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor,
				Thickness = 1
			})
			
			local ToggleName = CreateInstance("TextLabel",{
				Parent = Toggle,
				BackgroundTransparency = 1,
				AnchorPoint = Vector2.new(0,0.5),
				Position = UDim2.new(0.03,0,0.5,0),
				Size = UDim2.new(0.7,0,0.5,0),
				Font = Enum.Font.FredokaOne,
				Text = ToggleConfig.Name,
				TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TitleTextColor,
				TextScaled = true,
				TextXAlignment = "Left",
				TextYAlignment = "Center",
				TextWrapped = true				
			})
			CreateInstance("UIStroke",{
				Parent = ToggleName,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TitleUIStrokeColor,
				Thickness = 1
			})

			local ToggleInfo = CreateInstance("Frame",{
				Parent = Toggle,
				Name = 'Info',
				AnchorPoint = Vector2.new(1,0.5),
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor,
				BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency,
				Position = UDim2.new(0.99,0,0.5,0),
				Size = UDim2.new(0.09,0,0.09,0),
				SizeConstraint = "RelativeXX"
			})
			Instance.new("UICorner",ToggleInfo)
			CreateInstance("UIStroke",{
				Parent = ToggleInfo,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor,
				Thickness = 1
			})
			CreateInstance("TextButton",{
				Parent = ToggleInfo,
				BackgroundTransparency = 1,
				Size = UDim2.new(1,0,1,0),
				Text = ""
			})
			local ToggleImage = CreateInstance("ImageLabel",{
				Parent = ToggleInfo,
				BackgroundTransparency = 1,
				Size = UDim2.new(1,0,1,0),
				Visible = false,
				Image = "rbxassetid://1202200114",
				ImageColor3 = KrzysztofHub["Themes"][KrzysztofHub["CurrentTheme"]].ToggleTextLabelActiveTextColor
			})

			Toggle.MouseEnter:Connect(function()
				Toggle:SetAttribute("Hover",true)
				if not Toggle:GetAttribute("Active") then
					TweenService:Create(Toggle,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].HoverBGColor}):Play()
					TweenService:Create(Toggle.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].HoverUIStrokeColor}):Play()
				end
			end)
			Toggle.MouseLeave:Connect(function()
				Toggle:SetAttribute("Hover",false)
				if not Toggle:GetAttribute("Active") then
					TweenService:Create(Toggle,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor}):Play()
					TweenService:Create(Toggle.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor}):Play()
					TweenService:Create(ToggleInfo.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor}):Play()
					TweenService:Create(ToggleInfo,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor}):Play()
				end
			end)
			ToggleInfo.TextButton.MouseButton1Down:Connect(function()
				if not Toggle:GetAttribute("Active") then
					TweenService:Create(ToggleInfo.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].ToggleMouseButton1DownBGColor}):Play()
					TweenService:Create(ToggleInfo,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].MouseButton1DownUIStrokeColor}):Play()
				else
					TweenService:Create(ToggleInfo.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].ToggleMouseButton1DownActiveUIStrokeColor}):Play()
					TweenService:Create(ToggleInfo,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].ToggleMouseButton1DownActiveBGColor}):Play()
				end
			end)
			ToggleInfo.MouseLeave:Connect(function()
				if not Toggle:GetAttribute("Active") then
					TweenService:Create(ToggleInfo.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor}):Play()
					TweenService:Create(ToggleInfo,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor}):Play()
				else
					TweenService:Create(ToggleInfo.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].ToggleInfoActiveUIStrokeColor}):Play()
					TweenService:Create(ToggleInfo,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].ToggleInfoActiveBGColor}):Play()
				end
			end)
			
			local ToggleFunctions = {
				Instance = Toggle
			}
			
			function ToggleFunctions:Set(Value)
				if typeof(Value) == 'boolean' then
					Toggle:SetAttribute("Active",Value)
					if Toggle:GetAttribute("Active") then
						TweenService:Create(Toggle.Info.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].ToggleActiveUIStrokeColor}):Play()
						TweenService:Create(Toggle.Info,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].ToggleActiveBGColor}):Play()
						TweenService:Create(Toggle,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].ToggleActiveBGColor}):Play()
						TweenService:Create(Toggle.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].ToggleActiveUIStrokeColor}):Play()
						TweenService:Create(Toggle.TextLabel.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].ToggleTextLabelActiveUIStrokeColor}):Play()
						TweenService:Create(Toggle.TextLabel,TweenInfo.new(0.3),{TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].ToggleTextLabelActiveTextColor}):Play()
						Toggle.Info.ImageLabel.Visible = true
					else
						TweenService:Create(Toggle.Info.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor}):Play()
						TweenService:Create(Toggle.Info,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor}):Play()
						TweenService:Create(Toggle,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor}):Play()
						TweenService:Create(Toggle.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor}):Play()
						TweenService:Create(Toggle.TextLabel.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TitleUIStrokeColor}):Play()
						TweenService:Create(Toggle.TextLabel,TweenInfo.new(0.3),{TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TitleTextColor}):Play()
						Toggle.Info.ImageLabel.Visible = false
					end
					task.spawn(function()
						ToggleConfig.Callback(Toggle:GetAttribute("Active"))
					end)
				end
			end
			
			Toggle.Info.TextButton.MouseButton1Up:Connect(function()
				Toggle:SetAttribute("Active",(not Toggle:GetAttribute("Active")))
				ToggleFunctions:Set(Toggle:GetAttribute("Active"))
			end)
			
			ToggleFunctions:Set(ToggleConfig.Default)
			
			function ToggleFunctions:Delete()
				Toggle:Destroy()
			end
			
			TabFunctions:ScaleTab()
			
			return ToggleFunctions
			
		end
		
		function TabFunctions:AddParagraph(ParagraphConfig)
			ParagraphConfig = ParagraphConfig or {}
			ParagraphConfig.Title = ParagraphConfig.Title or "Cool Paragraph"
			ParagraphConfig.Description = ParagraphConfig.Description or "Cool Description"
			ParagraphConfig.TitleColor = ParagraphConfig.TitleColor or KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].ParagraphTitleTextColor
			ParagraphConfig.DescriptionColor = ParagraphConfig.DescriptionColor or KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].ParagraphDescriptionTextColor
			ParagraphConfig.TitleStrokeColor = ParagraphConfig.TitleStrokeColor or KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].ParagraphTitleTextUIStrokeColor
			ParagraphConfig.DescriptionStrokeColor = ParagraphConfig.DescriptionStrokeColor or KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].ParagraphDescriptionTextUIStrokeColor
			
			local Paragraph = CreateInstance("Frame",{
				Name = 'Paragraph',
				Parent = ParagraphConfig.Section and ParagraphConfig.Section or ElementFolder,
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor,
				BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency,
				Size = ParagraphConfig.Section and UDim2.new(0.96,0,0.11,0) or UDim2.new(0.9,0,0.1,0),
				SizeConstraint = "RelativeXX"
			})
			CreateInstance("TextButton",{
				Parent = Paragraph,
				BackgroundTransparency = 1,
				Size = UDim2.new(1,0,1,0),
				Text = ""
			})
			Instance.new("UICorner",Paragraph)
			CreateInstance("UIStroke",{
				Parent = Paragraph,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor,
				Thickness = 1
			})
			
			local Title = CreateInstance("TextLabel",{
				Parent = Paragraph,
				Name = 'Title',
				BackgroundTransparency = 1,
				Size = UDim2.new(0.7,0,0.0556,0),
				Position = UDim2.new(0.03,0,0,0),
				SizeConstraint = 'RelativeXX',
				Font = Enum.Font.FredokaOne,
				Text = ParagraphConfig.Title,
				TextColor3 = ParagraphConfig.TitleColor,
				TextXAlignment = "Left",
				TextYAlignment = "Center"
			})
			Title.TextSize = math.floor(Title.AbsoluteSize.Y)
			Title.Position = UDim2.new(0.03,0,0,Title.AbsoluteSize.Y/2)
			CreateInstance("UIStroke",{
				Parent = Title,
				Color = ParagraphConfig.TitleStrokeColor,
				Thickness = 1
			})
			
			local Content = CreateInstance("TextLabel",{
				Parent = Paragraph,
				Name = 'Content',
				BackgroundTransparency = 1,
				Position = UDim2.new(0.03,0,0,Title.AbsoluteSize.Y*2),
				Size = UDim2.new(0.95,0,0,20),
				Font = Enum.Font.FredokaOne,
				Text = ParagraphConfig.Description,
				TextColor3 = ParagraphConfig.DescriptionColor,
				TextSize = Title.TextSize-3,
				TextXAlignment = "Left",
				TextYAlignment = "Top",
				TextWrapped = true
			})
			CreateInstance("UIStroke",{
				Parent = Content,
				Color = ParagraphConfig.DescriptionStrokeColor,
				Thickness = 1
			})
			
			local TitleBounds = TextService:GetTextSize(Title.Text, math.ceil(Title.TextSize), "FredokaOne", Vector2.new(Title.AbsoluteSize.X, math.huge)) + Vector2.new(1,1)
			local ContentBounds = TextService:GetTextSize(Content.Text, math.ceil(Content.TextSize), "FredokaOne", Vector2.new(Content.AbsoluteSize.X, math.huge)) + Vector2.new(1,1)
			Paragraph.Size = ParagraphConfig.Section and UDim2.new(0.96,0,0.11,TitleBounds.Y+ContentBounds.Y-Content.TextSize+1) or UDim2.new(0.9,0,0.1,TitleBounds.Y+ContentBounds.Y-Content.TextSize+1)
			Content.Size = UDim2.new(0.95,0,0,Paragraph.AbsoluteSize.Y-Title.AbsoluteSize.Y*2)
			
			game.Players.LocalPlayer.PlayerGui:GetPropertyChangedSignal("CurrentScreenOrientation"):Connect(function()
				Paragraph.Size = ParagraphConfig.Section and UDim2.new(0.96,0,0.11,0) or UDim2.new(0.9,0,0.1,0)
				Title.Size = UDim2.new(0.7,0,0.0556,0)
				Content.Size = UDim2.new(0.95,0,0,20)
				
				Title.TextSize = math.floor(Title.AbsoluteSize.Y)
				Title.Position = UDim2.new(0.03,0,0,Title.AbsoluteSize.Y/2)
				
				Content.TextSize = Title.TextSize-3
				Content.Position = UDim2.new(0.03,0,0,Title.AbsoluteSize.Y*2)
				local TitleBounds = TextService:GetTextSize(Title.Text, math.ceil(Title.TextSize), "FredokaOne", Vector2.new(Title.AbsoluteSize.X, math.huge)) + Vector2.new(1,1)
				local ContentBounds = TextService:GetTextSize(Content.Text, math.ceil(Content.TextSize), "FredokaOne", Vector2.new(Content.AbsoluteSize.X, math.huge)) + Vector2.new(1,1)
				Paragraph.Size = ParagraphConfig.Section and UDim2.new(0.96,0,0.11,TitleBounds.Y+ContentBounds.Y-Content.TextSize+1) or UDim2.new(0.9,0,0.1,TitleBounds.Y+ContentBounds.Y-Content.TextSize+1)
				Content.Size = UDim2.new(0.95,0,0,Paragraph.AbsoluteSize.Y-Title.AbsoluteSize.Y*2)
				
				TabFunctions:ScaleTab()
			end)
			MainFrame:GetPropertyChangedSignal("Size"):Connect(function()
				Paragraph.Size = ParagraphConfig.Section and UDim2.new(0.96,0,0.11,0) or UDim2.new(0.9,0,0.1,0)
				Title.Size = UDim2.new(0.7,0,0.0556,0)
				Content.Size = UDim2.new(0.95,0,0,20)

				Title.TextSize = math.floor(Title.AbsoluteSize.Y)
				Title.Position = UDim2.new(0.03,0,0,Title.AbsoluteSize.Y/2)

				Content.TextSize = Title.TextSize-3
				Content.Position = UDim2.new(0.03,0,0,Title.AbsoluteSize.Y*2)
				local TitleBounds = TextService:GetTextSize(Title.Text, math.ceil(Title.TextSize), "FredokaOne", Vector2.new(Title.AbsoluteSize.X, math.huge)) + Vector2.new(1,1)
				local ContentBounds = TextService:GetTextSize(Content.Text, math.ceil(Content.TextSize), "FredokaOne", Vector2.new(Content.AbsoluteSize.X, math.huge)) + Vector2.new(1,1)
				Paragraph.Size = ParagraphConfig.Section and UDim2.new(0.96,0,0.11,TitleBounds.Y+ContentBounds.Y-Content.TextSize+1) or UDim2.new(0.9,0,0.1,TitleBounds.Y+ContentBounds.Y-Content.TextSize+1)
				Content.Size = UDim2.new(0.95,0,0,Paragraph.AbsoluteSize.Y-Title.AbsoluteSize.Y*2)

				TabFunctions:ScaleTab()
			end)
			
			local ParagraphFunctions = {
				Instance = Paragraph
			}
			
			function ParagraphFunctions:Set(EditConfig)
				EditConfig = EditConfig or {}
				EditConfig.Title = EditConfig.Title or Title.Text
				EditConfig.Description = EditConfig.Description or Content.Text
				EditConfig.TitleColor = EditConfig.TitleColor or ParagraphConfig.TitleColor
				EditConfig.DescriptionColor = EditConfig.DescriptionColor or ParagraphConfig.DescriptionColor
				EditConfig.TitleStrokeColor = EditConfig.TitleStrokeColor or ParagraphConfig.TitleStrokeColor
				EditConfig.DescriptionStrokeColor = EditConfig.DescriptionStrokeColor or ParagraphConfig.DescriptionStrokeColor
				
				Title.Text = EditConfig.Title
				Content.Text = EditConfig.Description
				Title.TextColor3 = EditConfig.TitleColor
				Content.TextColor3 = EditConfig.DescriptionColor
				Title.UIStroke.Color = EditConfig.TitleStrokeColor
				Content.UIStroke.Color = EditConfig.DescriptionStrokeColor
				
				Paragraph.Size = ParagraphConfig.Section and UDim2.new(0.96,0,0.11,0) or UDim2.new(0.9,0,0.1,0)
				Title.Size = UDim2.new(0.7,0,0.0556,0)
				Content.Size = UDim2.new(0.95,0,0,20)

				Title.TextSize = math.floor(Title.AbsoluteSize.Y)
				Title.Position = UDim2.new(0.03,0,0,Title.AbsoluteSize.Y/2)

				Content.TextSize = Title.TextSize-3
				Content.Position = UDim2.new(0.03,0,0,Title.AbsoluteSize.Y*2)
				local TitleBounds = TextService:GetTextSize(Title.Text, math.ceil(Title.TextSize), "FredokaOne", Vector2.new(Title.AbsoluteSize.X, math.huge)) + Vector2.new(1,1)
				local ContentBounds = TextService:GetTextSize(Content.Text, math.ceil(Content.TextSize), "FredokaOne", Vector2.new(Content.AbsoluteSize.X, math.huge)) + Vector2.new(1,1)
				Paragraph.Size = ParagraphConfig.Section and UDim2.new(0.96,0,0.11,TitleBounds.Y+ContentBounds.Y-Content.TextSize+1) or UDim2.new(0.9,0,0.1,TitleBounds.Y+ContentBounds.Y-Content.TextSize+1)
				Content.Size = UDim2.new(0.95,0,0,Paragraph.AbsoluteSize.Y-Title.AbsoluteSize.Y*2)

				TabFunctions:ScaleTab()
			end
			
			function ParagraphFunctions:Delete()
				Paragraph:Destroy()
			end
			
			TabFunctions:ScaleTab()
			
			return ParagraphFunctions
		end
		
		function TabFunctions:AddDropdown(DropdownConfig)
			DropdownConfig = DropdownConfig or {}
			DropdownConfig.Name = DropdownConfig.Name or "Cool Dropdown"
			DropdownConfig.Options = DropdownConfig.Options or {"Cool Option 1","Cool Option 2", "Cool Option 3"}
			DropdownConfig.MultiDropdown = DropdownConfig.MultiDropdown or false
			DropdownConfig.Default = DropdownConfig.Default or "Cool Option 1"
			DropdownConfig.Callback = DropdownConfig.Callback or function(Value) print(Value) end
			
			local Dropdown = CreateInstance("Frame",{
				Name = 'Dropdown',
				Parent = DropdownConfig.Section and DropdownConfig.Section or ElementFolder,
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor,
				BackgroundTransparency = 1,
				Size = DropdownConfig.Section and UDim2.new(0.96,0,0.11,0) or UDim2.new(0.9,0,0.1,0),
				SizeConstraint = "RelativeXX",
				ZIndex = 2
			})
			CreateInstance("TextButton",{
				Parent = Dropdown,
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor,
				BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency,
				Size = UDim2.new(1,0,0,Dropdown.AbsoluteSize.Y),
				AutoButtonColor = false,
				Text = "",
				ZIndex = 2
			})
			
			Instance.new("UICorner",Dropdown.TextButton)
			Instance.new("UICorner",Dropdown)
			CreateInstance("UIStroke",{
				Parent = Dropdown,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor,
				Thickness = 1
			})

			local DropdownName = CreateInstance("TextLabel",{
				Parent = Dropdown,
				BackgroundTransparency = 1,
				Position = UDim2.new(0.03,0,0,Dropdown.AbsoluteSize.Y/2),
				Size = UDim2.new(0.7,0,0.0556,0),
				SizeConstraint = "RelativeXX",
				Font = Enum.Font.FredokaOne,
				Text = DropdownConfig.Name,
				TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TitleTextColor,
				TextScaled = true,
				TextXAlignment = "Left",
				TextYAlignment = "Center",
				TextWrapped = true,
				ZIndex = 3
			})
			DropdownName.Position = UDim2.new(0.03,0,0,DropdownName.AbsoluteSize.Y/2)
			CreateInstance("UIStroke",{
				Parent = DropdownName,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TitleUIStrokeColor,
				Thickness = 1
			})
			CreateInstance("Frame",{
				Name = "Line",
				Parent = Dropdown,
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor,
				BorderSizePixel = 0,
				Size = UDim2.new(1,0,0,1),
				Position = UDim2.new(0,0,0,math.ceil(Dropdown.AbsoluteSize.Y)-1),
				SizeConstraint = "RelativeXX",
				Visible = false,
				ZIndex = 2
			})
			
			game.Players.LocalPlayer.PlayerGui:GetPropertyChangedSignal("CurrentScreenOrientation"):Connect(function()
				Dropdown.TextButton.Size = UDim2.new(1,0,0,Dropdown.AbsoluteSize.Y)
				Dropdown.Line.Position = UDim2.new(0,0,0,math.ceil(Dropdown.AbsoluteSize.Y)-1)
			end)
			MainFrame:GetPropertyChangedSignal("Size"):Connect(function()
				Dropdown.TextButton.Size = UDim2.new(1,0,0,Dropdown.AbsoluteSize.Y)
				Dropdown.Line.Position = UDim2.new(0,0,0,math.ceil(Dropdown.AbsoluteSize.Y)-1)
			end)
			
			local Arrow = CreateInstance("ImageLabel",{
				Parent = Dropdown,
				AnchorPoint = Vector2.new(1,0),
				BackgroundTransparency = 1,
				Position = UDim2.new(0.98,0,0,0),
				Rotation = 180,
				Size = UDim2.new(0.09,0,0.09,0),
				SizeConstraint = "RelativeXX",
				ZIndex = 2,
				Image = "rbxassetid://5279719038",
				ImageColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TitleTextColor
			})
			local ScrollingCorner = CreateInstance("Frame",{
				Parent = Dropdown,
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor,
				BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency,
				Size = UDim2.new(1,0,1,0),
				Visible = false,
				ZIndex = 1
			})
			Instance.new("UICorner", ScrollingCorner)
			CreateInstance("UIStroke",{
				Parent = ScrollingCorner,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor,
				Thickness = 1
			})
			local ScrollingFrame = CreateInstance("ScrollingFrame",{
				Parent = ScrollingCorner,
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = UDim2.new(1,0,1,0),
				ZIndex = 1,
				Visible = true,
				ClipsDescendants = true,
				AutomaticCanvasSize = "Y",
				CanvasSize = UDim2.new(1,0,1,0),
				ScrollBarImageColor3 = Color3.fromRGB(72, 54, 99),
				ScrollBarThickness = 2,
				ScrollingDirection = "Y"
			})
			CreateInstance("UIListLayout",{
				Parent = ScrollingFrame,
				Padding = UDim.new(0,4),
				FillDirection = "Vertical",
				HorizontalAlignment = "Center",
				SortOrder = "LayoutOrder",
				VerticalAlignment = "Top"
			})
			CreateInstance("Frame",{
				Parent = ScrollingFrame,
				Name = "A",
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				LayoutOrder = -1212,
				Size = UDim2.new(1,0,0.11,0),
				SizeConstraint = "RelativeXX",
				Visible = true,
				ZIndex = 1
			})
			
			local Search = CreateInstance("Frame",{
				Name = "Search",
				Parent = ScrollingFrame,
				AnchorPoint = Vector2.new(0.5,0),
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownSearchBGColor,
				BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency,
				BorderSizePixel = 0,
				Size = UDim2.new(0.94,0,0.1,0),
				SizeConstraint = "RelativeXX"
			})
			Instance.new("UICorner",Search)
			Search.UICorner.CornerRadius = UDim.new(0,5)
			CreateInstance("UIStroke",{
				Parent = Search,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownSearchUIStrokeColor,
				Thickness = 1
			})
			local SearchTextBox = CreateInstance("TextBox",{
				Parent = Search,
				AnchorPoint = Vector2.new(0.5,0.5),
				BackgroundTransparency =1,
				ClearTextOnFocus = true,
				Position = UDim2.new(0.5,0,0.5,0),
				Size = UDim2.new(0.97,0,0.6,0),
				Font = Enum.Font.FredokaOne,
				PlaceholderColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownSearchPlaceholderColor,
				PlaceholderText = "Search 🔎",
				TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownSearchTextColor,
				TextScaled = true,
				TextXAlignment = "Left",
				Text = ""
			})
			CreateInstance("UIStroke",{
				Parent = SearchTextBox,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownSearchTextUIStrokeColor,
				Thickness =1
			})
			
			SearchTextBox:GetPropertyChangedSignal("Text"):Connect(function()
				for i,v in next, ScrollingFrame:GetChildren() do
					if v.Name == 'Item' then
						if not string.match(v.TextLabel.Text:lower(),SearchTextBox.Text:lower()) then
							v.Visible = false
						else 
							v.Visible = true
						end
					end
				end
			end)
			
			local DropdownFunctions = {
				Instance = Dropdown
			}

			function DropdownFunctions:Set(Values,OnMouseButtonClick)
				Values = Values or ""
				local ConvertedValues = {}
				if typeof(Values) ~= 'table' then
					Values = {Values}
				end
				for i,v in next, Values do
					table.insert(ConvertedValues,tostring(v))
				end
				if not OnMouseButtonClick then
					for i,v in next, ScrollingFrame:GetChildren() do
						if v.Name == 'Item' then
							if v:GetAttribute("Active") then
								TweenService:Create(v.TextLabel,TweenInfo.new(0.2),{TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownTextColor}):Play()
								TweenService:Create(v.TextLabel.UIStroke,TweenInfo.new(0.2),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownTextUIStrokeColor}):Play()
								if not v:GetAttribute("Hover") then
									TweenService:Create(v,TweenInfo.new(0.2),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemBGColor}):Play()
									TweenService:Create(v.UIStroke,TweenInfo.new(0.2),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemUIStrokeColor}):Play()
								else
									TweenService:Create(v.UIStroke,TweenInfo.new(0.2),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemUIStrokeColor}):Play()
									TweenService:Create(v,TweenInfo.new(0.2),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemHoverBGColor}):Play()
								end
								v:SetAttribute("Active",false)
							end
						end
					end
				end
				for _,Option in next, ScrollingFrame:GetChildren() do
					if Option.ClassName ~= "Frame" or Option.Name ~= 'Item' then 
						continue
					end
					if table.find(ConvertedValues,Option.TextLabel.Text) then
						Option:SetAttribute("Active",not (Option:GetAttribute("Active")))
						TweenService:Create(Option,TweenInfo.new(0.2),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor}):Play()
						if Option:GetAttribute("Active") then
							if DropdownConfig.MultiDropdown then
								TweenService:Create(Option,TweenInfo.new(0.2),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemActiveBGColor}):Play()
								TweenService:Create(Option.UIStroke,TweenInfo.new(0.2),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemActiveUIStrokeColor}):Play()
								TweenService:Create(Option.TextLabel,TweenInfo.new(0.2),{TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemActiveTextColor}):Play()
								TweenService:Create(Option.TextLabel.UIStroke,TweenInfo.new(0.2),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemActiveTextUIStrokeColor}):Play()
							else
								for i2,v2 in next, ScrollingFrame:GetChildren() do
									if v2.Name == 'Item' and v2:GetAttribute("Active") and v2 ~= Option then
										v2:SetAttribute("Active",false)
										TweenService:Create(v2,TweenInfo.new(0.2),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemBGColor}):Play()
										TweenService:Create(v2.UIStroke,TweenInfo.new(0.2),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemUIStrokeColor}):Play()
										TweenService:Create(v2.TextLabel,TweenInfo.new(0.2),{TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownTextColor}):Play()
										TweenService:Create(v2.TextLabel.UIStroke,TweenInfo.new(0.2),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownTextUIStrokeColor}):Play()
									end
								end
								TweenService:Create(Option,TweenInfo.new(0.2),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemActiveBGColor}):Play()
								TweenService:Create(Option.UIStroke,TweenInfo.new(0.2),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemActiveUIStrokeColor}):Play()
								TweenService:Create(Option.TextLabel,TweenInfo.new(0.2),{TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemActiveTextColor}):Play()
								TweenService:Create(Option.TextLabel.UIStroke,TweenInfo.new(0.2),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemActiveTextUIStrokeColor}):Play()
							end
						else
							TweenService:Create(Option.TextLabel,TweenInfo.new(0.2),{TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownTextColor}):Play()
							TweenService:Create(Option.TextLabel.UIStroke,TweenInfo.new(0.2),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownTextUIStrokeColor}):Play()
							if not Option:GetAttribute("Hover") then
								TweenService:Create(Option,TweenInfo.new(0.2),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemBGColor}):Play()
								TweenService:Create(Option.UIStroke,TweenInfo.new(0.2),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemUIStrokeColor}):Play()
							else
								TweenService:Create(Option.UIStroke,TweenInfo.new(0.2),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemUIStrokeColor}):Play()
								TweenService:Create(Option,TweenInfo.new(0.2),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemHoverBGColor}):Play()
							end
						end
						if DropdownConfig.MultiDropdown then
							local ChosenOptions = {}
							if OnMouseButtonClick then
								for i2,v2 in ScrollingFrame:GetChildren() do
									if v2.ClassName == 'Frame' then
										if v2:GetAttribute("Active") then
											table.insert(ChosenOptions,v2:GetAttribute("Value"))
										end
									end
								end
							else 
								ChosenOptions = Values
							end
							task.spawn(function()
								DropdownConfig.Callback(ChosenOptions)
							end)
						else
							task.spawn(function()
								DropdownConfig.Callback(Values[1])
							end)
						end
					end
				end
			end
			
			local function CreateDropdownItem(OptionName)
				local Option = CreateInstance("Frame",{
					Name = 'Item',
					Parent = ScrollingFrame,
					BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemBGColor,
					BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency,
					BorderSizePixel = 0,
					Size = UDim2.new(0.94,0,0.1,0),
					SizeConstraint = "RelativeXX",
					ZIndex = 1
				})	
				Instance.new("UICorner",Option)
				Option.UICorner.CornerRadius = UDim.new(0,4)
				CreateInstance("UIStroke",{
					Parent = Option,
					Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemUIStrokeColor,
					Thickness = 1,
					Enabled = true
				})
				CreateInstance("TextButton",{
					Parent = Option,
					BackgroundTransparency = 1,
					Size = UDim2.new(1,0,1,0),
					Text = ""
				})
				local Text = CreateInstance("TextLabel",{
					Parent = Option,
					AnchorPoint = Vector2.new(0.5,0.5),
					BackgroundTransparency = 1,
					Position = UDim2.new(0.5,0,0.5,0),
					Size = UDim2.new(0.95,0,0.7,0),
					Font = Enum.Font.FredokaOne,
					Text = tostring(OptionName),
					TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownTextColor,
					TextScaled = true,
					TextXAlignment = "Left"
				})
				CreateInstance("UIStroke",{
					Parent = Text,
					Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownTextUIStrokeColor,
					Thickness = 1,
					Enabled = true
				})
				if DropdownConfig.MultiDropdown then
					Option:SetAttribute("Value",OptionName)
				end
				Option.MouseEnter:Connect(function()
					Option:SetAttribute("Hover",true)
					if not Option:GetAttribute("Active") then
						TweenService:Create(Option,TweenInfo.new(0.2),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemHoverBGColor}):Play()
						TweenService:Create(Option.UIStroke,TweenInfo.new(0.2),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemUIStrokeColor}):Play()
					end
				end)
				Option.MouseLeave:Connect(function()
					Option:SetAttribute("Hover")
					if not Option:GetAttribute("Active") then
						TweenService:Create(Option,TweenInfo.new(0.2),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemBGColor}):Play()
						TweenService:Create(Option.UIStroke,TweenInfo.new(0.2),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemUIStrokeColor}):Play()
					else
						TweenService:Create(Option,TweenInfo.new(0.2),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemActiveBGColor}):Play()
						TweenService:Create(Option.UIStroke,TweenInfo.new(0.2),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemActiveUIStrokeColor}):Play()
						TweenService:Create(Option.TextLabel,TweenInfo.new(0.2),{TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemActiveTextColor}):Play()
						TweenService:Create(Option.TextLabel.UIStroke,TweenInfo.new(0.2),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownItemActiveTextUIStrokeColor}):Play()
					end
				end)
				Option.TextButton.MouseButton1Down:Connect(function()
					TweenService:Create(Option,TweenInfo.new(0.2),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownMouseButton1DownBGColor}):Play()
				end)
				Option.TextButton.MouseButton1Up:Connect(function()
					DropdownFunctions:Set(OptionName,true)
				end)
			end
			
			for i,v in next, DropdownConfig.Options do
				CreateDropdownItem(v)
			end
			
			local ScaleX = Dropdown.Size.X.Scale
			local ScaleY = Dropdown.Size.Y.Scale
			
			Dropdown.MouseEnter:Connect(function()
				Dropdown:SetAttribute("Hover",true)
				if not Dropdown:GetAttribute("Active") then
					TweenService:Create(Dropdown.TextButton,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].HoverBGColor}):Play()
					TweenService:Create(Dropdown.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].HoverUIStrokeColor}):Play()
				end
			end)
			Dropdown.MouseLeave:Connect(function()
				Dropdown:SetAttribute("Hover",false)
				if not Dropdown:GetAttribute("Active") then
					TweenService:Create(Dropdown.TextButton,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor}):Play()
					TweenService:Create(Dropdown.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor}):Play()
				end
			end)
			Dropdown.TextButton.MouseButton1Down:Connect(function()
				if not Dropdown:GetAttribute("Active") then
				TweenService:Create(Dropdown.TextButton,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].MouseButton1DownBGColor}):Play()
				TweenService:Create(Dropdown.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].MouseButton1DownUIStrokeColor}):Play()
				end
			end)
			Dropdown.TextButton.MouseButton1Up:Connect(function()
				Dropdown:SetAttribute("Active",(not Dropdown:GetAttribute("Active")))
				TweenService:Create(Dropdown.TextButton,TweenInfo.new(0.1),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor}):Play()
				TweenService:Create(Dropdown.UIStroke,TweenInfo.new(0.1),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor}):Play()
				if Dropdown:GetAttribute("Active") then
					TweenService:Create(Dropdown.TextButton,TweenInfo.new(0.5),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].DropdownActiveTextButtonBGColor}):Play()
					TweenService:Create(Dropdown.TextButton,TweenInfo.new(0.5),{BackgroundTransparency = 0}):Play()
					local Tween = TweenService:Create(Dropdown,TweenInfo.new(1),{Size = UDim2.new(ScaleX, 0, 0.5, 0)})
					Tween:Play()
					TweenService:Create(Dropdown.ImageLabel,TweenInfo.new(1),{Rotation = 0}):Play()
					Dropdown.Line.Visible = true
					ScrollingCorner.Visible = true
					Tween.Completed:Wait()
					if Dropdown.Parent.Name == 'ClosingSection' then
					 	ScaleCloseSection(Dropdown.Parent)
					 end
					TabFunctions:ScaleTab()
				else
					TweenService:Create(Dropdown.TextButton,TweenInfo.new(0.5),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor}):Play()
					TweenService:Create(Dropdown.TextButton,TweenInfo.new(0.5),{BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency}):Play()
					local Tween = TweenService:Create(Dropdown,TweenInfo.new(1),{Size = UDim2.new(ScaleX, 0, ScaleY, 0)})
					Tween:Play()
					TweenService:Create(Dropdown.ImageLabel,TweenInfo.new(1),{Rotation = 180}):Play()
					Tween.Completed:Wait()
					if not Dropdown:GetAttribute("Active") then
						Dropdown.Line.Visible = false
						ScrollingCorner.Visible = false
					end
					if Dropdown.Parent.Name == 'ClosingSection' then
						ScaleCloseSection(Dropdown.Parent)
					end
					TabFunctions:ScaleTab()
				end
			end)
			
			Tab2:GetAttributeChangedSignal("Active"):Connect(function()
				if not Tab2:GetAttribute("Active") then
					Dropdown:SetAttribute("Active",false)
					TweenService:Create(Dropdown.TextButton,TweenInfo.new(0.1),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor}):Play()
					TweenService:Create(Dropdown.TextButton,TweenInfo.new(0.1),{BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency}):Play()
					TweenService:Create(Dropdown.UIStroke,TweenInfo.new(0.1),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor}):Play()
					local Tween = TweenService:Create(Dropdown,TweenInfo.new(0.1),{Size = UDim2.new(ScaleX, 0, ScaleY, 0)})
					Tween:Play()
					TweenService:Create(Dropdown.ImageLabel,TweenInfo.new(0.1),{Rotation = 180}):Play()
					Tween.Completed:Wait()
					if not Dropdown:GetAttribute("Active") then
						Dropdown.Line.Visible = false
						ScrollingCorner.Visible = false
					end
					if Dropdown.Parent.Name == 'ClosingSection' then
						--ScaleCloseSection(Dropdown.Parent)
					end
					TabFunctions:ScaleTab()
				end
			end)
			
			DropdownFunctions:Set(DropdownConfig.Default)
			
			function DropdownFunctions:Delete()
				Dropdown:Destroy()
			end
			
			function DropdownFunctions:Refresh(Options,DeleteCurrentButtons)
				Options = Options or {}
				if DeleteCurrentButtons and Options[1] then
					for i,v in next, ScrollingFrame:GetChildren() do
						if v.Name == 'Item' then
							v:Destroy()
						end
					end
				elseif not Options[1] then
					warn("No options provided.")
					return "No options provided."
				end
				for i,v in next, Options do
					CreateDropdownItem(v)
				end
			end
			
			TabFunctions:ScaleTab()
			
			return DropdownFunctions
		end
		
		function TabFunctions:AddSlider(SliderConfig)
			SliderConfig = SliderConfig or {}
			SliderConfig.Name = SliderConfig.Name or "Cool Slider"
			SliderConfig.Min = SliderConfig.Min or 1
			SliderConfig.Max = SliderConfig.Max or 10
			SliderConfig.Default = SliderConfig.Default or SliderConfig.Min
			SliderConfig.Callback = SliderConfig.Callback or function(Value) print(Value) end
			
			local Slider = CreateInstance("Frame",{
				Name = 'Slider',
				Parent = SliderConfig.Section and SliderConfig.Section or ElementFolder,
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor,
				BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency,
				Size = SliderConfig.Section and UDim2.new(0.96,0,0.11,0) or UDim2.new(0.9,0,0.1,0),
				SizeConstraint = "RelativeXX"
			})
			
			Slider:SetAttribute("Fill",SliderConfig.FillMode)
			
			CreateInstance("TextButton",{
				Parent = Slider,
				BackgroundTransparency = 1,
				Size = UDim2.new(1,0,1,0),
				Text = ""
			})
			Instance.new("UICorner",Slider)
			CreateInstance("UIStroke",{
				Parent = Slider,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor,
				Thickness = 1
			})

			local SliderName = CreateInstance("TextLabel",{
				Parent = Slider,
				BackgroundTransparency = 1,
				AnchorPoint = Vector2.new(0,0.5),
				Position = UDim2.new(0.03,0,0.5,0),
				Size = UDim2.new(0.7,0,0.5,0),
				Font = Enum.Font.FredokaOne,
				Text = SliderConfig.Name,
				TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TitleTextColor,
				TextScaled = true,
				TextXAlignment = "Left",
				TextYAlignment = "Center",
				TextWrapped = true				
			})
			CreateInstance("UIStroke",{
				Parent = SliderName,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TitleUIStrokeColor,
				Thickness = 1
			})
			
			local SliderPart = CreateInstance("Frame",{
				Parent = Slider,
				Name = 'SliderPart',
				BackgroundTransparency = 1,
				Position = UDim2.new(0.5,0,0,0),
				Size = UDim2.new(0.45,0,1,0)
			})
			local Line = CreateInstance("Frame",{
				Parent = SliderPart,
				Name = "Line",
				AnchorPoint = Vector2.new(0,0.5),
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].SliderLineBGColor,
				BorderSizePixel = 0,
				Position = UDim2.new(0,0,0.5,0),
				Size = UDim2.new(1,0,0.1,0)
			})
			
			local Start = CreateInstance("TextLabel",{
				Parent = Line,
				Name = "Start",
				BackgroundTransparency = 1,
				Position = UDim2.new(0,0,-5,0),
				Size = UDim2.new(0.1,0,5,0),
				Font = Enum.Font.SourceSans,
				TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].SliderMilestonesTextColor,
				TextScaled = true,
				TextStrokeTransparency = 1,
				Text = SliderConfig.Min
			})
			local End = CreateInstance("TextLabel",{
				Parent = Line,
				Name = "End",
				BackgroundTransparency = 1,
				AnchorPoint = Vector2.new(1,0),
				Position = UDim2.new(1,0,-5,0),
				Size = UDim2.new(0.1,0,5,0),
				Font = Enum.Font.SourceSans,
				TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].SliderMilestonesTextColor,
				TextScaled = true,
				TextStrokeTransparency = 1,
				Text = SliderConfig.Max
			})
			
			local DraggablePart = CreateInstance("TextButton",{
				AnchorPoint = Vector2.new(0,0.5),
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].SliderDragBGColor,
				BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency/2,
				Active = true,
				BorderSizePixel = 0,
				LayoutOrder = 0,
				Name = "DraggablePart",
				Parent = Line,
				Position = UDim2.new(0,0,0.5,0),
				Size = UDim2.new(0.1,0,2,0),
				Text = ""
			})
			Instance.new("UICorner",DraggablePart)
			
			DraggablePart.UICorner.CornerRadius = UDim.new(1,0)
			
			local DragText = CreateInstance("TextLabel",{
				Parent = DraggablePart,
				BackgroundTransparency = 1,
				Position = UDim2.new(0,0,1,0),
				Size = UDim2.new(1,0,2,0),
				Font = Enum.Font.SourceSans,
				Text = SliderConfig.Default,
				TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].SliderDragBGColor,
				TextScaled = true,
				TextStrokeTransparency = 1
			})
			
			local StartingSizeSlider
			if DraggablePart.Size.X.Offset == 0 then
				StartingSizeSlider = DraggablePart.AbsoluteSize.X
			end
			
			local Incresement = (SliderConfig.Max-SliderConfig.Min)/(Line.AbsoluteSize.X-DraggablePart.AbsoluteSize.X)
			local Value = SliderConfig.Default
			game.Players.LocalPlayer.PlayerGui:GetPropertyChangedSignal("CurrentScreenOrientation"):Connect(function()
				Incresement = (SliderConfig.Max-SliderConfig.Min)/(Line.AbsoluteSize.X-DraggablePart.AbsoluteSize.X)
				if DraggablePart.Size.X.Offset == 0 then
					StartingSizeSlider = DraggablePart.AbsoluteSize.X
				end
			end)
			
			DraggablePart.MouseEnter:Connect(function()
				DraggablePart:SetAttribute("Hover",true)
			end)
			DraggablePart.MouseLeave:Connect(function()
				DraggablePart:SetAttribute("Hover",false)
			end)
			
			local function SliderDragV2()
				if not UIS.MouseEnabled and UIS.TouchEnabled then
					local StartingPosition = nil

					local TouchTracking = UIS.TouchMoved:Connect(function(input)
						if typeof(StartingPosition) == 'table' then
							local Goal
							if Slider:GetAttribute("Fill") then
								Goal = UDim2.new(0.1,math.ceil(DraggablePart.Position.X.Offset+(input.Position.X-DraggablePart.AbsolutePosition.X-StartingSizeSlider)),2,0)
								if not (0>Line.AbsoluteSize.X-Goal.X.Offset-StartingSizeSlider) and not (Goal.X.Offset<0) then
									TweenService:Create(DraggablePart,TweenInfo.new(0.1),{Size = Goal}):Play()
									DraggablePart.TextLabel.Text = SliderConfig.Min + math.ceil(Goal.X.Offset*Incresement)
									if SliderConfig.Min < 1 and SliderConfig.Max < 10 then
										DraggablePart.TextLabel.Text = math.floor((SliderConfig.Min + math.floor((Goal.X.Offset*Incresement)*100)/100)*100)/100
									end
									Value = tonumber(DraggablePart.TextLabel.Text)
									SliderConfig.Callback(tonumber(DraggablePart.TextLabel.Text))
								elseif (0>Line.AbsoluteSize.X-Goal.X.Offset-StartingSizeSlider) then
									Goal = UDim2.new(0.1,Line.AbsoluteSize.X-StartingSizeSlider,2,0)
									TweenService:Create(DraggablePart,TweenInfo.new(0.1),{Size = Goal}):Play()
									DraggablePart.TextLabel.Text = SliderConfig.Max
									Value = tonumber(DraggablePart.TextLabel.Text)
									SliderConfig.Callback(tonumber(DraggablePart.TextLabel.Text))
								elseif (Goal.X.Offset<0) then
									Goal = UDim2.new(0.1,0,2,0)
									TweenService:Create(DraggablePart,TweenInfo.new(0.1),{Size = Goal}):Play()
									DraggablePart.TextLabel.Text = SliderConfig.Min
									Value = tonumber(DraggablePart.TextLabel.Text)
									SliderConfig.Callback(tonumber(DraggablePart.TextLabel.Text))
								end
							else
								Goal = UDim2.new(0,math.ceil(DraggablePart.Position.X.Offset+(input.Position.X-DraggablePart.AbsolutePosition.X-StartingPosition.X)),0.5,0)
								if not (Goal.X.Offset > Line.AbsoluteSize.X-DraggablePart.AbsoluteSize.X) and not (Goal.X.Offset<0) then
									TweenService:Create(DraggablePart,TweenInfo.new(0.1),{Position = Goal}):Play()
									DraggablePart.TextLabel.Text = SliderConfig.Min + math.ceil(Goal.X.Offset*Incresement)
									Value = tonumber(DraggablePart.TextLabel.Text)
									if SliderConfig.Min < 1 and SliderConfig.Max < 10 then
										DraggablePart.TextLabel.Text = math.floor((SliderConfig.Min + math.floor((Goal.X.Offset*Incresement)*100)/100)*100)/100
									end
									SliderConfig.Callback(tonumber(DraggablePart.TextLabel.Text))
								elseif Goal.X.Offset > Line.AbsoluteSize.X-DraggablePart.AbsoluteSize.X then
									Goal = UDim2.new(0,Line.AbsoluteSize.X-DraggablePart.AbsoluteSize.X,0.5,0)
									TweenService:Create(DraggablePart,TweenInfo.new(0.1),{Position = Goal}):Play()
									DraggablePart.TextLabel.Text = SliderConfig.Max
									Value = tonumber(DraggablePart.TextLabel.Text)
									SliderConfig.Callback(tonumber(DraggablePart.TextLabel.Text))
								elseif Goal.X.Offset<0 then
									Goal = UDim2.new(0,0,0.5,0)
									TweenService:Create(DraggablePart,TweenInfo.new(0.1),{Position = Goal}):Play()
									DraggablePart.TextLabel.Text = SliderConfig.Min
									Value = tonumber(DraggablePart.TextLabel.Text)
									SliderConfig.Callback(tonumber(DraggablePart.TextLabel.Text))
								end
							end
						else
							StartingPosition = {X = (input.Position.X - DraggablePart.AbsolutePosition.X),Y = (input.Position.Y - DraggablePart.AbsolutePosition.Y)}
						end
					end)

					local TouchTracking2
					TouchTracking2 = UIS.TouchEnded:Connect(function()
						TouchTracking:Disconnect()
						TouchTracking2:Disconnect()
					end)
				else
					local PlayerMouse = game:GetService("Players").LocalPlayer:GetMouse()
					local StartingPosition = {X = (PlayerMouse.X - DraggablePart.AbsolutePosition.X),Y = (PlayerMouse.Y - DraggablePart.AbsolutePosition.Y)}

					local MouseTracking = UIS.InputChanged:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseMovement then
							local Goal
							if Slider:GetAttribute("Fill") then
								Goal = UDim2.new(0.1,math.ceil(DraggablePart.Position.X.Offset+(input.Position.X-DraggablePart.AbsolutePosition.X-StartingSizeSlider)),2,0)
								if not (0>Line.AbsoluteSize.X-Goal.X.Offset-StartingSizeSlider) and not (Goal.X.Offset<0) then
									TweenService:Create(DraggablePart,TweenInfo.new(0.1),{Size = Goal}):Play()
									DraggablePart.TextLabel.Text = SliderConfig.Min + math.ceil(Goal.X.Offset*Incresement)
									if SliderConfig.Min < 1 and SliderConfig.Max < 10 then
										DraggablePart.TextLabel.Text = math.floor((SliderConfig.Min + math.floor((Goal.X.Offset*Incresement)*100)/100)*100)/100
									end
									Value = tonumber(DraggablePart.TextLabel.Text)
									SliderConfig.Callback(tonumber(DraggablePart.TextLabel.Text))
								elseif (0>Line.AbsoluteSize.X-Goal.X.Offset-StartingSizeSlider) then
									Goal = UDim2.new(0.1,Line.AbsoluteSize.X-StartingSizeSlider,2,0)
									TweenService:Create(DraggablePart,TweenInfo.new(0.1),{Size = Goal}):Play()
									DraggablePart.TextLabel.Text = SliderConfig.Max
									Value = tonumber(DraggablePart.TextLabel.Text)
									SliderConfig.Callback(tonumber(DraggablePart.TextLabel.Text))
								elseif (Goal.X.Offset<0) then
									Goal = UDim2.new(0.1,0,2,0)
									TweenService:Create(DraggablePart,TweenInfo.new(0.1),{Size = Goal}):Play()
									DraggablePart.TextLabel.Text = SliderConfig.Min
									Value = tonumber(DraggablePart.TextLabel.Text)
									SliderConfig.Callback(tonumber(DraggablePart.TextLabel.Text))
								end
							else
								Goal = UDim2.new(0,math.ceil(DraggablePart.Position.X.Offset+(input.Position.X-DraggablePart.AbsolutePosition.X-StartingPosition.X)),0.5,0)
								if not (Goal.X.Offset > Line.AbsoluteSize.X-DraggablePart.AbsoluteSize.X) and not (Goal.X.Offset<0) then
									TweenService:Create(DraggablePart,TweenInfo.new(0.1),{Position = Goal}):Play()
									DraggablePart.TextLabel.Text = SliderConfig.Min + math.ceil(Goal.X.Offset*Incresement)
									if SliderConfig.Min < 1 and SliderConfig.Max < 10 then
										DraggablePart.TextLabel.Text = math.floor((SliderConfig.Min + math.floor((Goal.X.Offset*Incresement)*100)/100)*100)/100
									end
									Value = tonumber(DraggablePart.TextLabel.Text)
									SliderConfig.Callback(tonumber(DraggablePart.TextLabel.Text))
								elseif Goal.X.Offset > Line.AbsoluteSize.X-DraggablePart.AbsoluteSize.X then
									Goal = UDim2.new(0,Line.AbsoluteSize.X-DraggablePart.AbsoluteSize.X,0.5,0)
									TweenService:Create(DraggablePart,TweenInfo.new(0.1),{Position = Goal}):Play()
									DraggablePart.TextLabel.Text = SliderConfig.Max
									Value = tonumber(DraggablePart.TextLabel.Text)
									SliderConfig.Callback(tonumber(DraggablePart.TextLabel.Text))
								elseif Goal.X.Offset<0 then
									Goal = UDim2.new(0,0,0.5,0)
									TweenService:Create(DraggablePart,TweenInfo.new(0.1),{Position = Goal}):Play()
									DraggablePart.TextLabel.Text = SliderConfig.Min
									Value = tonumber(DraggablePart.TextLabel.Text)
									SliderConfig.Callback(tonumber(DraggablePart.TextLabel.Text))
								end
							end
						end
					end)
					local MouseTracking2
					MouseTracking2 = UIS.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							MouseTracking:Disconnect()
							MouseTracking2:Disconnect()
						end
					end)
				end
			end
			
			DraggablePart.MouseButton1Down:Connect(SliderDragV2)
			
			if SliderConfig.FillMode then
				if SliderConfig.Default > SliderConfig.Min then
					local Number
					if SliderConfig.Default>SliderConfig.Max then
						Number = Line.AbsoluteSize.X-StartingSizeSlider
					else	
						Number = (SliderConfig.Default - SliderConfig.Min)/Incresement
					end
					local Goal = UDim2.new(0.1,Number,2,0)
					TweenService:Create(DraggablePart,TweenInfo.new(0.1),{Size = Goal}):Play()
					DraggablePart.TextLabel.Text = SliderConfig.Default <= SliderConfig.Max and SliderConfig.Default or SliderConfig.Max
					SliderConfig.Callback(tonumber(DraggablePart.TextLabel.Text))
				end
			else
				if SliderConfig.Default > SliderConfig.Min then
					local Number
					if SliderConfig.Default>SliderConfig.Max then
						Number = Line.AbsoluteSize.X-StartingSizeSlider
					else	
						Number = (SliderConfig.Default - SliderConfig.Min)/Incresement
					end
					local Goal = UDim2.new(0,Number,0.5,0)
					TweenService:Create(DraggablePart,TweenInfo.new(0.1),{Position = Goal}):Play()
					DraggablePart.TextLabel.Text = SliderConfig.Default <= SliderConfig.Max and SliderConfig.Default or SliderConfig.Max
					SliderConfig.Callback(tonumber(DraggablePart.TextLabel.Text))
				end
			end
			
			local SliderFunctions = {
				Instance = Slider
			}
			
			function SliderFunctions:Delete()
				Slider:Destroy()
			end
			
			function SliderFunctions:Set(Value)
				if SliderConfig.FillMode then
					if Value >= SliderConfig.Min then
						local Number
						if Value>SliderConfig.Max then
							Number = Line.AbsoluteSize.X-StartingSizeSlider
						else	
							Number = (Value - SliderConfig.Min)/Incresement
						end
						local Goal = UDim2.new(0.1,Number,2,0)
						TweenService:Create(DraggablePart,TweenInfo.new(0.1),{Size = Goal}):Play()
						DraggablePart.TextLabel.Text = Value <= SliderConfig.Max and Value or SliderConfig.Max
						SliderConfig.Callback(tonumber(DraggablePart.TextLabel.Text))
					end
				else
					if Value >= SliderConfig.Min then
						local Number
						if Value>SliderConfig.Max then
							Number = Line.AbsoluteSize.X-StartingSizeSlider
						else	
							Number = (Value - SliderConfig.Min)/Incresement
						end
						local Goal = UDim2.new(0,Number,0.5,0)
						TweenService:Create(DraggablePart,TweenInfo.new(0.1),{Position = Goal}):Play()
						DraggablePart.TextLabel.Text = Value <= SliderConfig.Max and Value or SliderConfig.Max
						SliderConfig.Callback(tonumber(DraggablePart.TextLabel.Text))
					end
				end
			end
			
			MainFrame:GetPropertyChangedSignal("Size"):Connect(function()
				DraggablePart.Size = UDim2.new(DraggablePart.Size.X.Scale,0,DraggablePart.Size.Y.Scale,DraggablePart.Size.Y.Offset)
				Incresement = (SliderConfig.Max-SliderConfig.Min)/(Line.AbsoluteSize.X-DraggablePart.AbsoluteSize.X)
				if DraggablePart.Size.X.Offset == 0 then
					StartingSizeSlider = DraggablePart.AbsoluteSize.X
				end
				SliderFunctions:Set(Value)
			end)
			
			TabFunctions:ScaleTab()
			
			return SliderFunctions
		end
		
		function TabFunctions:AddTextbox(TextboxConfig)
			TextboxConfig = TextboxConfig or {}
			TextboxConfig.Name = TextboxConfig.Name or "Cool TextBox"
			TextboxConfig.Placeholder = TextboxConfig.Placeholder or "Write Here!"
			TextboxConfig.Default = TextboxConfig.Default or ""
			TextboxConfig.ClearOnFocus = TextboxConfig.ClearOnFocus or true
			TextboxConfig.TextDisappear = TextboxConfig.TextDisappear or false
			TextboxConfig.Callback = TextboxConfig.Callback or function(Value) print(Value) end
			TextboxConfig.NumbersOnly = TextboxConfig.NumbersOnly or false
			
			local Textbox = CreateInstance("Frame",{
				Name = 'Textbox',
				Parent = TextboxConfig.Section and TextboxConfig.Section or ElementFolder,
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor,
				BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency,
				Size = TextboxConfig.Section and UDim2.new(0.96,0,0.11,0) or UDim2.new(0.9,0,0.1,0),
				SizeConstraint = "RelativeXX"
			})
			CreateInstance("TextButton",{
				Parent = Textbox,
				BackgroundTransparency = 1,
				Size = UDim2.new(1,0,1,0),
				Text = ""
			})
			Instance.new("UICorner",Textbox)
			CreateInstance("UIStroke",{
				Parent = Textbox,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor,
				Thickness = 1
			})

			local TextboxName = CreateInstance("TextLabel",{
				Parent = Textbox,
				BackgroundTransparency = 1,
				AnchorPoint = Vector2.new(0,0.5),
				Position = UDim2.new(0.03,0,0.5,0),
				Size = UDim2.new(0.7,0,0.5,0),
				Font = Enum.Font.FredokaOne,
				Text = TextboxConfig.Name,
				TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TitleTextColor,
				TextScaled = true,
				TextXAlignment = "Left",
				TextYAlignment = "Center",
				TextWrapped = true				
			})
			CreateInstance("UIStroke",{
				Parent = TextboxName,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TitleUIStrokeColor,
				Thickness = 1
			})

			local TextboxInfo = CreateInstance("Frame",{
				Parent = Textbox,
				Name = 'TextBox',
				AnchorPoint = Vector2.new(1,0.5),
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor,
				BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency,
				BorderSizePixel = 0,
				Position = UDim2.new(0.99,0,0.5,0),
				Size = UDim2.new(0.25,0,0.7,0),
				SizeConstraint = "RelativeXY"
			})
			Instance.new("UICorner",TextboxInfo)
			CreateInstance("UIStroke",{
				Parent = TextboxInfo,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor,
				Thickness = 1
			})
			local TextboxTextbox = CreateInstance("TextBox",{
				Parent = TextboxInfo,
				Name = 'TextBox',
				AnchorPoint = Vector2.new(0.5,0.5),
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TextboxTextboxBGColor,
				BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency*2,
				BorderSizePixel = 0,
				Position = UDim2.new(0.5,0,0.5,0),
				Size = UDim2.new(0.9,0,0.9,0),
				TextEditable = true,
				Font = Enum.Font.FredokaOne,
				PlaceholderColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TextboxTextboxPlaceholderColor,
				PlaceholderText = TextboxConfig.Placeholder,
				Text = TextboxConfig.Default,
				TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TextboxTextboxTextColor,
				TextScaled = true,
				TextXAlignment = "Center",
				TextYAlignment = "Center",
				ClearTextOnFocus = TextboxConfig.ClearOnFocus
			})
			
			Instance.new("UICorner",TextboxTextbox)
			
			TextboxTextbox.Changed:Connect(function()
				if TextboxConfig.NumbersOnly then
					for i,v in next, TextboxTextbox.Text:split("") do
						if tonumber(v) == nil and v ~= "." or tonumber(v) == nil and v == "." and i == 1 then
							TextboxTextbox.Text = TextboxTextbox.Text:gsub(v,"")
						end
					end
				end
			end)
			
			TextboxTextbox.FocusLost:Connect(function()
				task.spawn(function()
					if TextboxTextbox.Text ~= "" then
						TextboxConfig.Callback(TextboxConfig.NumbersOnly and tonumber(TextboxTextbox.Text) or TextboxTextbox.Text)
					end
				end)
				if TextboxConfig.TextDisappear then
					TextboxTextbox.Text = ""
				end
			end)
			
			local TextboxFunctions = {
				Instance = Textbox
			}
			
			function TextboxFunctions:Delete()
				Textbox:Destroy()
			end
			
			TabFunctions:ScaleTab()
			
			return TextboxFunctions
		end
		
		function TabFunctions:AddKeybind(KeybindConfig)
			KeybindConfig = KeybindConfig or {}
			KeybindConfig.Name = KeybindConfig.Name or "Cool Keybind"
			KeybindConfig.DefaultKey = KeybindConfig.DefaultKey or Enum.KeyCode.E
			KeybindConfig.Hold = KeybindConfig.Hold or false
			KeybindConfig.Callback = KeybindConfig.Callback or function(Value) print(Value) end
			
			local Keybind = CreateInstance("Frame",{
				Name = 'Keybind',
				Parent = KeybindConfig.Section and KeybindConfig.Section or ElementFolder,
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor,
				BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency,
				Size = KeybindConfig.Section and UDim2.new(0.96,0,0.11,0) or UDim2.new(0.9,0,0.1,0),
				SizeConstraint = "RelativeXX"
			})
			CreateInstance("TextButton",{
				Parent = Keybind,
				BackgroundTransparency = 1,
				Size = UDim2.new(1,0,1,0),
				Text = ""
			})
			Instance.new("UICorner",Keybind)
			CreateInstance("UIStroke",{
				Parent = Keybind,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor,
				Thickness = 1
			})

			local KeybindName = CreateInstance("TextLabel",{
				Parent = Keybind,
				BackgroundTransparency = 1,
				AnchorPoint = Vector2.new(0,0.5),
				Position = UDim2.new(0.03,0,0.5,0),
				Size = UDim2.new(0.7,0,0.5,0),
				Font = Enum.Font.FredokaOne,
				Text = KeybindConfig.Name,
				TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TitleTextColor,
				TextScaled = true,
				TextXAlignment = "Left",
				TextYAlignment = "Center",
				TextWrapped = true				
			})
			CreateInstance("UIStroke",{
				Parent = KeybindName,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].TitleUIStrokeColor,
				Thickness = 1
			})

			local KeybindInfo = CreateInstance("Frame",{
				Parent = Keybind,
				Name = 'Box',
				AnchorPoint = Vector2.new(1,0.5),
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor,
				BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGTransparency,
				BorderSizePixel = 0,
				Position = UDim2.new(0.99,0,0.5,0),
				Size = UDim2.new(0.09,0,0.09,0),
				SizeConstraint = "RelativeXX"
			})
			Instance.new("UICorner",KeybindInfo)
			CreateInstance("UIStroke",{
				Parent = KeybindInfo,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor,
				Thickness = 1
			})
			local KeybindLabel = CreateInstance("TextLabel",{
				Parent = KeybindInfo,
				AnchorPoint = Vector2.new(0.5,0.5),
				BackgroundTransparency =1,
				Position = UDim2.new(0.5,0,0.5,0),
				Size = UDim2.new(0.95,0,0.7,0),
				Font = Enum.Font.FredokaOne,
				Text = "A",
				TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].KeybindBoxTextColor,
				TextScaled = true,
				TextXAlignment = "Center",
				TextYAlignment = "Center"
			})
			CreateInstance("UIStroke",{
				Parent = KeybindLabel,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].KeybindBoxUIStrokeColor,
				Thickness =1
			})
			CreateInstance("TextButton",{
				Parent = KeybindLabel,
				BackgroundTransparency = 1,
				Size = UDim2.new(1,0,1,0),
				Text = ""
			})
			
			local BoxSize = KeybindInfo.AbsoluteSize.X
			local CalculatedTextSize = math.ceil(KeybindLabel.TextBounds.Y)
			game.Players.LocalPlayer.PlayerGui:GetPropertyChangedSignal("CurrentScreenOrientation"):Connect(function()
				BoxSize = KeybindInfo.AbsoluteSize.X
				KeybindInfo.Size = UDim2.new(0.09,100,0.09,0)
				CalculatedTextSize = math.ceil(KeybindLabel.TextBounds.Y)
				KeybindInfo.Size = UDim2.new(0.09,0,0.09,0)
				local NeededSpace = TextService:GetTextSize(KeybindLabel.Text,CalculatedTextSize,"FredokaOne",Vector2.new(9128918291,100000))+Vector2.new(5,5)
				if NeededSpace.X >= BoxSize then
					local goal = UDim2.new(0.09,(NeededSpace.X-BoxSize),0.09,0)
					TweenService:Create(KeybindInfo,TweenInfo.new(0.5),{Size=goal}):Play()
				else
					local goal = UDim2.new(0.09,0,0.09,0)
					TweenService:Create(KeybindInfo,TweenInfo.new(0.5),{Size=goal}):Play()
				end
			end)
			MainFrame:GetPropertyChangedSignal("Size"):Connect(function()
				BoxSize = KeybindInfo.AbsoluteSize.X
				KeybindInfo.Size = UDim2.new(0.09,100,0.09,0)
				CalculatedTextSize = math.ceil(KeybindLabel.TextBounds.Y)
				KeybindInfo.Size = UDim2.new(0.09,0,0.09,0)
				local NeededSpace = TextService:GetTextSize(KeybindLabel.Text,CalculatedTextSize,"FredokaOne",Vector2.new(9128918291,100000))+Vector2.new(5,5)
				if NeededSpace.X >= BoxSize then
					local goal = UDim2.new(0.09,(NeededSpace.X-BoxSize),0.09,0)
					TweenService:Create(KeybindInfo,TweenInfo.new(0.5),{Size=goal}):Play()
				else
					local goal = UDim2.new(0.09,0,0.09,0)
					TweenService:Create(KeybindInfo,TweenInfo.new(0.5),{Size=goal}):Play()
				end
			end)
			
			KeybindInfo.TextLabel:GetPropertyChangedSignal("Text"):Connect(function()
				local NeededSpace = TextService:GetTextSize(KeybindLabel.Text,CalculatedTextSize,"FredokaOne",Vector2.new(9128918291,100000))+Vector2.new(5,5)
				if NeededSpace.X >= BoxSize then
					local goal = UDim2.new(0.09,(NeededSpace.X-BoxSize),0.09,0)
					TweenService:Create(KeybindInfo,TweenInfo.new(0.5),{Size=goal}):Play()
				else
					local goal = UDim2.new(0.09,0,0.09,0)
					TweenService:Create(KeybindInfo,TweenInfo.new(0.5),{Size=goal}):Play()
				end
			end)
			local NeededSpace = TextService:GetTextSize(KeybindLabel.Text,CalculatedTextSize,"FredokaOne",Vector2.new(9128918291,KeybindLabel.AbsoluteSize.Y))+Vector2.new(5,5)
			if NeededSpace.X >= BoxSize then
				local goal = UDim2.new(0.09,(NeededSpace.X-BoxSize),0.09,0)
				TweenService:Create(KeybindInfo,TweenInfo.new(0.5),{Size=goal}):Play()
			else
				local goal = UDim2.new(0.09,0,0.09,0)
				TweenService:Create(KeybindInfo,TweenInfo.new(0.5),{Size=goal}):Play()
			end
			
			local CurrentKeybind = KeybindConfig.DefaultKey
			
			local KeybindConnection = UIS.InputBegan:Connect(function(Input)
				if Input.KeyCode == CurrentKeybind or Input.UserInputType == CurrentKeybind then
					if KeybindConfig.Hold then
						repeat
							task.wait()
							task.spawn(function()
								KeybindConfig.Callback(true)
							end)
							local Check
							if Input.KeyCode == Enum.KeyCode.Unknown then
								Check = UIS:IsMouseButtonPressed(CurrentKeybind)
							else
								Check = UIS:IsKeyDown(CurrentKeybind)
							end
						until not Check
						task.spawn(function()
							KeybindConfig.Callback(false)
						end)
					else
						task.spawn(function()
							KeybindConfig.Callback(true)
						end)
					end
				end
			end)
			
			KeybindInfo.MouseEnter:Connect(function()
				KeybindInfo:SetAttribute("Hover",true)
				TweenService:Create(KeybindInfo,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].HoverBGColor}):Play()
				TweenService:Create(KeybindInfo.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].HoverUIStrokeColor}):Play()
			end)
			KeybindInfo.MouseLeave:Connect(function()
				KeybindInfo:SetAttribute("Hover",false)
				Keybind:SetAttribute("Active",false)
				TweenService:Create(KeybindInfo,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].BGColor}):Play()
				TweenService:Create(KeybindInfo.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].UIStrokeColor}):Play()
				task.wait(0.1)
				KeybindLabel.Text = CurrentKeybind.Name
			end)
			KeybindLabel.TextButton.MouseButton1Down:Connect(function()
				TweenService:Create(KeybindInfo.UIStroke,TweenInfo.new(0.3),{Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].KeybindBoxMouseButton1DownUIStrokeColor}):Play()
				TweenService:Create(KeybindInfo,TweenInfo.new(0.3),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].KeybindBoxMouseButton1DownBGColor}):Play()
			end)
			KeybindLabel.TextButton.MouseButton1Up:Connect(function()
				if not Keybind:GetAttribute("Active") then
					Keybind:SetAttribute("Active",true)
					local LastKey = {Name = "..."}
					local Detection = UIS.InputBegan:Connect(function(input)  
						if input.KeyCode ~= Enum.KeyCode.Unknown then
							LastKey = input.KeyCode
						elseif input.UserInputType ~= Enum.UserInputType.Keyboard then
							LastKey = input.UserInputType
						end
					end)
					KeybindLabel.Text = "..."
					while KeybindInfo:GetAttribute("Hover") and task.wait() do
						if KeybindLabel.Text ~= tostring(LastKey.Name) then
							KeybindLabel.Text = tostring(LastKey.Name)
							CurrentKeybind = LastKey
						end
					end
					Detection:Disconnect()
				end
			end)
			
			local KeybindFunctions = {
				Instance = Keybind
			}
			
			function KeybindFunctions:Delete()
				Keybind:Destroy()
				KeybindConnection:Disconnect()
			end
			
			function KeybindFunctions:Set(Value)
				if typeof(Value):lower() == "enumitem" then
					KeybindLabel.Text = tostring(Value.Name)
					CurrentKeybind = Value
				end
			end
			
			KeybindFunctions:Set(KeybindConfig.DefaultKey)
			
			TabFunctions:ScaleTab()
			
			return KeybindFunctions
		end
		
		function TabFunctions:AddClosingSection(ClosingSectionConfig)
			ClosingSectionConfig = ClosingSectionConfig or {}
			ClosingSectionConfig.Name = ClosingSectionConfig.Name or "Cool Closing Section"
			
			local ClosiongSectionSize = ClosingSectionConfig.Section and UDim2.new(0.96,0,0.11,0) or UDim2.new(0.9,0,0.1,0)

			local ClosingSection = CreateInstance("Frame",{
				Name = 'ClosingSection',
				Parent = ClosingSectionConfig.Section and ClosingSectionConfig.Section or ElementFolder,
				BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionBGColor,
				BackgroundTransparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionBGTransparency,
				Size = ClosiongSectionSize,
				SizeConstraint = "RelativeXX",
				ClipsDescendants = true
			})

			Instance.new("UICorner",ClosingSection)
			CreateInstance("UIListLayout",{
				Parent = ClosingSection,
				Padding = UDim.new(0,6),
				FillDirection = "Vertical",
				HorizontalAlignment = "Center",
				SortOrder = "LayoutOrder",
				VerticalAlignment = "Top",
			})
			local ClosingSectionName = CreateInstance("TextLabel",{
				Parent = ClosingSection,
				BackgroundTransparency = 1,
				AnchorPoint = Vector2.new(1,0),
				Size = UDim2.new(0.98,0,0.1,0),
				SizeConstraint = "RelativeXX",
				Font = Enum.Font.FredokaOne,
				Text = ClosingSectionConfig.Name,
				TextColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionTextColor,
				TextSize = 15,
				TextXAlignment = "Left",
				TextYAlignment = "Center",
				TextWrapped = true				
			})
			ClosingSectionName.TextSize = ClosingSectionName.AbsoluteSize.Y/2
			game.Players.LocalPlayer.PlayerGui:GetPropertyChangedSignal("CurrentScreenOrientation"):Connect(function()
				ClosingSectionName.TextSize = ClosingSectionName.AbsoluteSize.Y/2
			end)
			MainFrame:GetPropertyChangedSignal("Size"):Connect(function()
				ClosingSectionName.TextSize = ClosingSectionName.AbsoluteSize.Y/2
			end)
			CreateInstance("UIStroke",{
				Parent = ClosingSectionName,
				Color = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionTextUIStrokeColor,
				Thickness = 1
			})
			CreateInstance("TextButton",{
				Parent = ClosingSectionName,
				BackgroundTransparency = 1,
				Size = UDim2.new(1,0,1,0),
				Text = ""
			})
			local ClosingImageLabel = CreateInstance("ImageLabel",{
				Parent = ClosingSectionName,
				AnchorPoint = Vector2.new(1,0.5),
				BackgroundTransparency = 1,
				Position = UDim2.new(1,0,0.5,0),
				Size = UDim2.new(0.7,0,0.7,0),
				SizeConstraint = "RelativeYY",
				Image = "rbxassetid://11552476728",
				ImageColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionImageColor,
				ScaleType = "Stretch",
				Rotation = 180
			})
			
			ClosingSection.MouseEnter:Connect(function()
				ClosingSection:SetAttribute("Hover",true)
				if not ClosingSection:GetAttribute("Active") then
					TweenService:Create(ClosingSection,TweenInfo.new(1),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionHoverBGColor}):Play()
					TweenService:Create(ClosingSection,TweenInfo.new(1),{Transparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionBGTransparency}):Play()	
				end
			end)
			ClosingSection.MouseLeave:Connect(function()
				ClosingSection:SetAttribute("Hover",false)
				if not ClosingSection:GetAttribute("Active") then
					TweenService:Create(ClosingSection,TweenInfo.new(1),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionBGColor}):Play()
					TweenService:Create(ClosingSection,TweenInfo.new(1),{Transparency =KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionBGTransparency}):Play()
				end
			end)
			ClosingSectionName.TextButton.MouseButton1Up:Connect(function()
				ClosingSection:SetAttribute("Active",(not ClosingSection:GetAttribute("Active")))
				if ClosingSection:GetAttribute("Active") then
					TweenService:Create(ClosingSection,TweenInfo.new(1),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionActiveBGColor}):Play()	
					TweenService:Create(ClosingSection,TweenInfo.new(1),{Transparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionActiveBGTransparency}):Play()
					TweenService:Create(ClosingImageLabel,TweenInfo.new(1),{Rotation = 0}):Play()
					for _,thing in next, ClosingSection:GetChildren() do
						if thing.ClassName == 'Frame' then
							thing.Visible = true
						end
					end
					ScaleCloseSection(ClosingSection)
				elseif ClosingSection:GetAttribute("Hover") then
					TweenService:Create(ClosingSection,TweenInfo.new(1),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionHoverBGColor}):Play()
					TweenService:Create(ClosingSection,TweenInfo.new(1),{Transparency = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionBGTransparency}):Play()
					TweenService:Create(ClosingSection,TweenInfo.new(1),{Size = ClosiongSectionSize}):Play()
					TweenService:Create(ClosingImageLabel,TweenInfo.new(1),{Rotation = 180}):Play()
					for _,thing in next, ClosingSection:GetChildren() do
						if thing.ClassName == 'Frame' then
							thing.Visible = false
						end
					end
					ScaleCloseSection(ClosingSection)
				else
					TweenService:Create(ClosingSection,TweenInfo.new(1),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionBGColor}):Play()
					TweenService:Create(ClosingSection,TweenInfo.new(1),{Transparency =KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionBGTransparency}):Play()
					TweenService:Create(ClosingSection,TweenInfo.new(1),{Size = ClosiongSectionSize}):Play()
					TweenService:Create(ClosingImageLabel,TweenInfo.new(1),{Rotation = 180}):Play()
					for _,thing in next, ClosingSection:GetChildren() do
						if thing.ClassName == 'Frame' then
							thing.Visible = false
						end
					end
					ScaleCloseSection(ClosingSection)
				end
				task.wait(1)
				TabFunctions:ScaleTab()
			end)
			
			Tab2:GetAttributeChangedSignal("Active"):Connect(function()
				if not Tab2:GetAttribute("Active") then
					ClosingSection:SetAttribute("Active",false)
					TweenService:Create(ClosingSection,TweenInfo.new(0.1),{BackgroundColor3 = KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionBGColor}):Play()
					TweenService:Create(ClosingSection,TweenInfo.new(0.1),{Transparency =KrzysztofHub.Themes[KrzysztofHub.CurrentTheme].CloseSectionBGTransparency}):Play()
					TweenService:Create(ClosingSection,TweenInfo.new(0.1),{Size = ClosiongSectionSize}):Play()
					TweenService:Create(ClosingImageLabel,TweenInfo.new(1),{Rotation = 180}):Play()
					for _,thing in next, ClosingSection:GetChildren() do
						if thing.ClassName == 'Frame' then
							thing.Visible = false
						end
					end
					task.wait(0.2)
					TabFunctions:ScaleTab()
				end
			end)

			local ClosingSectionFunctions = {
				Instance = ClosingSection
			}
			
			function ClosingSectionFunctions:Delete()
				ClosingSection:Destroy()
			end
			
			function ClosingSectionFunctions:AddSection(Config)
				Config = Config or {}
				Config.Section = ClosingSection
				
				return TabFunctions:AddSection(Config)
			end
			
			function ClosingSectionFunctions:AddButton(Config)
				Config = Config or {}
				Config.Section = ClosingSection

				return TabFunctions:AddButton(Config)
			end
			
			function ClosingSectionFunctions:AddToggle(Config)
				Config = Config or {}
				Config.Section = ClosingSection

				return TabFunctions:AddToggle(Config)
			end
			
			function ClosingSectionFunctions:AddDropdown(Config)
				Config = Config or {}
				Config.Section = ClosingSection

				return TabFunctions:AddDropdown(Config)
			end
			
			function ClosingSectionFunctions:AddKeybind(Config)
				Config = Config or {}
				Config.Section = ClosingSection

				return TabFunctions:AddKeybind(Config)
			end
			
			function ClosingSectionFunctions:AddParagraph(Config)
				Config = Config or {}
				Config.Section = ClosingSection

				return TabFunctions:AddParagraph(Config)
			end
			
			function ClosingSectionFunctions:AddSlider(Config)
				Config = Config or {}
				Config.Section = ClosingSection

				return TabFunctions:AddSlider(Config)
			end
			
			function ClosingSectionFunctions:AddTextbox(Config)
				Config = Config or {}
				Config.Section = ClosingSection

				return TabFunctions:AddTextbox(Config)
			end
			
			function ClosingSectionFunctions:AddClosingSection(Config)
				Config = Config or {}
				Config.Section = ClosingSection
				Config.Name = Config.Name or "Closing Section"

				return TabFunctions:AddClosingSection(Config)
			end
			
			TabFunctions:ScaleTab()
			
			return ClosingSectionFunctions
		end
		
		return TabFunctions
		
	end
	
	local SettingsTab = WindowFunctions:AddTab({Name = "Settings"},true)
	
	SettingsTab.Tab2:SetAttribute("Settings",true)
	
	local ThemesOptions = {}
	for i,v in next, KrzysztofHub.Themes do
		table.insert(ThemesOptions,i)
	end
	
	SettingsTab:AddDropdown({
		Name = "Select Theme",
		Options = ThemesOptions,
		Default = KrzysztofHub.CurrentTheme,
		MultiDropdown = false,
		Callback = function(Value)
			KrzysztofHub.CurrentTheme = Value 
			writefile("KrzyszotfLibTheme.txt",Value)
		end
	})
	local UISize = {}
	local SliderX = SettingsTab:AddSlider({
		Name = "Change UI Size (X)",
		Min = 0.1,
		Max = 1,
		FillMode = true,
		Default = MainFrame.Size.X.Scale,
		Callback = function(Value) 
			UISize.X = Value
		end,
	})
	local SliderY = SettingsTab:AddSlider({
		Name = "Change UI Size (Y)",
		Min = 0.1,
		Max = 1,
		FillMode = true,
		Default = MainFrame.Size.Y.Scale,
		Callback = function(Value) 
			UISize.Y = Value
		end,
	})
	SettingsTab:AddButton({
		Name = "Apply changes",
		Callback = function()
			-- for tabs change pos
			for i,v in MainFrame.Image:GetChildren() do
				if not v:GetAttribute("Settings") and v.Name == 'Tab' then
					v.Visible = false
				end
			end
			local Resizing = TweenService:Create(MainFrame,TweenInfo.new(0.5),{Size = UDim2.new(UISize.X,0,UISize.Y,0)})
			Resizing:Play()
			Resizing.Completed:Wait()
			for i,v in MainFrame.Image:GetChildren() do
				if not v:GetAttribute("Settings") and v.Name == 'Tab' then
					v.Position = UDim2.new(v.Position.X.Scale,v.Position.X.Offset,v.Position.Y.Scale,v.AbsoluteSize.Y)
					v.Visible = true
				end
			end
		end,
	})
	SettingsTab:AddButton({
		Name = "Reset Size",
		Callback = function()
			for i,v in MainFrame.Image:GetChildren() do
				if not v:GetAttribute("Settings") and v.Name == 'Tab' then
					v.Visible = false
				end
			end
			local Resizing = TweenService:Create(MainFrame,TweenInfo.new(0.5),{Size = WindowSize})
			Resizing:Play()
			UISize.X = WindowSize.X.Scale
			UISize.Y = WindowSize.Y.Scale
			MainFrame.AnchorPoint = Vector2.new(0.5,0.5)
			TweenService:Create(MainFrame,TweenInfo.new(0.5),{Position = UDim2.new(0.5,0,0.5,0)}):Play()
			Resizing.Completed:Wait()
			SliderX:Set(WindowSize.X.Scale)
			SliderY:Set(WindowSize.Y.Scale)
			for i,v in MainFrame.Image:GetChildren() do
				if not v:GetAttribute("Settings") and v.Name == 'Tab' then
					v.Position = UDim2.new(v.Position.X.Scale,v.Position.X.Offset,v.Position.Y.Scale,v.AbsoluteSize.Y)
					v.Visible = true
				end
			end
		end,
	})
	
	local HideKeyKeybindSetting = SettingsTab:AddKeybind({
		Name = "Hide UI Keybind",
		DefaultKey = WindowConfig.HideKeybind,
		Hold = false,
		Callback = function()
			if MainFrame:GetAttribute("Hidden") and not MainFrame:GetAttribute("A") then
				ShowGUI()
			elseif not MainFrame:GetAttribute("A") then
				HideGUI()
			end
		end,
		
	})
	
	SettingsTab:AddButton({
		Name = "Destroy UI",
		Callback = function()
			ScreenGui:Destroy()
		end,
	})
	
	SettingsButton.TextButton.MouseButton1Up:Connect(function()
		WindowFunctions:SetTab(SettingsTab,true)
	end)
	
	return WindowFunctions
end

return KrzysztofHub