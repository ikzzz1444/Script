-- Gui to Lua
-- Version: 3.2

local GObby_Helper1 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local Part_selector = Instance.new("Frame")
local Selector_button = Instance.new("TextButton")
local NamePart = Instance.new("TextLabel")
local PathPart = Instance.new("TextLabel")
local cpp = Instance.new("TextButton")
local copy_part_information = Instance.new("TextButton")
local PartDectectorBox = Instance.new("TextBox")
local Show_information_gui = Instance.new("TextButton")
local script_maker = Instance.new("TextButton")

--Properties:

GObby_Helper1.Name = "GObby_Helper#1"
GObby_Helper1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GObby_Helper1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = GObby_Helper1
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.320512831, 0, 0.242138371, 0)
Frame.Size = UDim2.new(0, 364, 0, 328)

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title.BorderColor3 = Color3.fromRGB(255, 255, 255)
title.Size = UDim2.new(0, 336, 0, 19)
title.Font = Enum.Font.Gotham
title.Text = "G0bbyHelper #1 script / localize GuiObjects and Parts"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

close.Name = "close"
close.Parent = title
close.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
close.BorderColor3 = Color3.fromRGB(255, 255, 255)
close.Position = UDim2.new(1, 0, 0, 0)
close.Size = UDim2.new(0, 27, 0, 19)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 14.000

Part_selector.Name = "Part_selector"
Part_selector.Parent = Frame
Part_selector.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Part_selector.BorderColor3 = Color3.fromRGB(255, 255, 255)
Part_selector.Position = UDim2.new(-1.25759257e-07, 0, 0.0579268299, 0)
Part_selector.Size = UDim2.new(0, 364, 0, 309)

Selector_button.Name = "Selector_button"
Selector_button.Parent = Part_selector
Selector_button.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Selector_button.BorderColor3 = Color3.fromRGB(255, 0, 4)
Selector_button.BorderSizePixel = 3
Selector_button.Position = UDim2.new(0.0521977171, 0, 0.0366347246, 0)
Selector_button.Size = UDim2.new(0, 324, 0, 26)
Selector_button.Font = Enum.Font.Gotham
Selector_button.Text = "Select a part"
Selector_button.TextColor3 = Color3.fromRGB(255, 255, 255)
Selector_button.TextSize = 14.000

NamePart.Name = "NamePart"
NamePart.Parent = Part_selector
NamePart.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NamePart.BorderColor3 = Color3.fromRGB(255, 255, 255)
NamePart.Position = UDim2.new(0, 0, 0.166032508, 0)
NamePart.Size = UDim2.new(0, 364, 0, 16)
NamePart.Font = Enum.Font.Gotham
NamePart.Text = "Name: {nil}"
NamePart.TextColor3 = Color3.fromRGB(255, 255, 255)
NamePart.TextSize = 14.000

PathPart.Name = "PathPart"
PathPart.Parent = Part_selector
PathPart.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PathPart.BorderColor3 = Color3.fromRGB(255, 255, 255)
PathPart.Position = UDim2.new(0, 0, 0.256713063, 0)
PathPart.Size = UDim2.new(0, 364, 0, 16)
PathPart.Font = Enum.Font.Gotham
PathPart.Text = "Path: {nil}"
PathPart.TextColor3 = Color3.fromRGB(255, 255, 255)
PathPart.TextScaled = true
PathPart.TextSize = 14.000
PathPart.TextWrapped = true

cpp.Name = "cpp"
cpp.Parent = Part_selector
cpp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
cpp.BorderColor3 = Color3.fromRGB(47, 255, 0)
cpp.Position = UDim2.new(0.00274733664, 0, 0.345010012, 0)
cpp.Size = UDim2.new(0, 363, 0, 16)
cpp.Font = Enum.Font.Gotham
cpp.Text = "Copy Part Path"
cpp.TextColor3 = Color3.fromRGB(255, 255, 255)
cpp.TextSize = 14.000

copy_part_information.Name = "copy_part_information"
copy_part_information.Parent = Part_selector
copy_part_information.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
copy_part_information.BorderColor3 = Color3.fromRGB(47, 255, 0)
copy_part_information.Position = UDim2.new(-0.002747169, 0, 0.420077831, 0)
copy_part_information.Size = UDim2.new(0, 363, 0, 16)
copy_part_information.Font = Enum.Font.Gotham
copy_part_information.Text = "Copy part information"
copy_part_information.TextColor3 = Color3.fromRGB(255, 255, 255)
copy_part_information.TextSize = 14.000

PartDectectorBox.Name = "PartDectectorBox"
PartDectectorBox.Parent = Part_selector
PartDectectorBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PartDectectorBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
PartDectectorBox.Position = UDim2.new(0.0219780225, 0, 0.886731386, 0)
PartDectectorBox.Size = UDim2.new(0, 343, 0, 27)
PartDectectorBox.Font = Enum.Font.SourceSans
PartDectectorBox.PlaceholderText = "Dectect part using name (enter here...)"
PartDectectorBox.Text = ""
PartDectectorBox.TextColor3 = Color3.fromRGB(255, 255, 255)
PartDectectorBox.TextSize = 14.000

Show_information_gui.Name = "Show_information_gui"
Show_information_gui.Parent = Part_selector
Show_information_gui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Show_information_gui.BorderColor3 = Color3.fromRGB(47, 255, 0)
Show_information_gui.Position = UDim2.new(8.38395025e-08, 0, 0.500983953, 0)
Show_information_gui.Size = UDim2.new(0, 363, 0, 16)
Show_information_gui.Font = Enum.Font.Gotham
Show_information_gui.Text = "Show information GUI"
Show_information_gui.TextColor3 = Color3.fromRGB(255, 255, 255)
Show_information_gui.TextSize = 14.000

script_maker.Name = "script_maker"
script_maker.Parent = Part_selector
script_maker.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
script_maker.BorderColor3 = Color3.fromRGB(47, 255, 0)
script_maker.Position = UDim2.new(8.38395025e-08, 0, 0.581890106, 0)
script_maker.Size = UDim2.new(0, 363, 0, 16)
script_maker.Font = Enum.Font.Gotham
script_maker.Text = "Script Maker"
script_maker.TextColor3 = Color3.fromRGB(255, 255, 255)
script_maker.TextSize = 14.000

-- Scripts:

local function FDYFJVZ_fake_script() -- close.CloseScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(FDYFJVZ_fake_script)()
local function DOWQPD_fake_script() -- Frame.Draggable 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(DOWQPD_fake_script)()
local function LETVAPB_fake_script() -- Part_selector.Functions_script 
	local script = Instance.new('LocalScript', Part_selector)

	 --Obtener los servicios necesarios
	local UserInputService = game:GetService("UserInputService")
	-- Referencia al botón y al TextLabel
	PARENT = nil
	local SelectedPart = nil
	local selectPartButton = script.Parent.Selector_button -- Ajusta esto según la ubicación real de tu botón
	local namePartLabel = selectPartButton.Parent:WaitForChild("NamePart")
	local PathPartLabel =  selectPartButton.Parent:WaitForChild("PathPart") -- Ajusta esto según el nombre de tu TextLabel
	local Copy_part_info = selectPartButton.Parent:WaitForChild("copy_part_information")
	local Part_path_Dectector = selectPartButton.Parent:WaitForChild("PartDectectorBox")
	local Show_information_gui = selectPartButton.Parent:WaitForChild("Show_information_gui")
	d=selectPartButton["Text"] --original text xD
	--%%//ORIGINAL INFO SHOWCASER BY G0BBYD0LLAN57 ON YT//%%
	
	--
	
	
	
	
	
	local players = game:GetService("Players")
	local LocalPlayer = players.LocalPlayer
	-- Función para abrir el GUI
	function openInfoGUI(title, part, addTransparency, autoUpdate, SpanishClipboard)
		local TweenService = game:GetService("TweenService")
		local UserInputService = game:GetService("UserInputService")
		local itemList = {
			BrIckColor = part.BrickColor,
			Position = part.Position,
			Name = part.Name,
			ParentName = part.Parent and part.Parent.Name or "N/A",
			Size = part.Size,
			Color = part.Color,
			Transparency = part.Transparency,
			Material = part.Material,
			Reflectance = part.Reflectance,
			CanTouch = part.CanTouch,
			CanCollide = part.CanCollide,
			Anchored = part.Anchored,
			Massless = part.Massless,
		}
		local	function dragGUI(gui)
			task.spawn(function()
				local dragging
				local dragInput
				local dragStart = Vector3.new(0,0,0)
				local startPos
				local function update(input)
					local delta = input.Position - dragStart
					local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
					TweenService:Create(gui, TweenInfo.new(.20), {Position = Position}):Play()
				end
				gui.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						dragging = true
						dragStart = input.Position
						startPos = gui.Position
	
						input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragging = false
							end
						end)
					end
				end)
				gui.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						dragInput = input
					end
				end)
				UserInputService.InputChanged:Connect(function(input)
					if input == dragInput and dragging then
						update(input)
					end
				end)
			end)
		end
		local function notify(Title, text)
			local hint = Instance.new("Hint", workspace)
			hint.Text = Title.." - "..text
			wait(3)
			hint:Destroy()
		end
		local	function toClipboard(String)
			local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
			if clipBoard then
				clipBoard(String)
				notify('Clipboard','Copied to clipboard')
			else
				notify('Clipboard',"Your exploit doesn't have the ability to use the clipboard")
			end
		end
		local	function Copiar_Al_Portapapeles(String)
			local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
			if clipBoard then
				clipBoard(String)
				notify('Portapapeles','Copiado al portapapeles')
			else
				notify('Portapapeles',"Tu exploit no tiene la capacidad de usar el portapapeles")
			end
		end
	
		-- Crear un ScreenGui
		local gui = Instance.new("ScreenGui")
		gui.Name = "InfoGUI"
		gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	
		-- Crear un Frame
		local frame = Instance.new("Frame")
		frame.Size = UDim2.new(0, 300, 0, 200)
		frame.Position = UDim2.new(0.5, -150, 0.5, -100)
		-- Agregar transparencia si el argumento addTransparency es true
		if addTransparency then
			frame.BackgroundTransparency = 1
		else
			frame.BackgroundTransparency = 0
		end
	
		frame.BackgroundColor3 = Color3.new(0, 0, 0)
		frame.BorderSizePixel = 2
		frame.BorderColor3 = Color3.new(1, 1, 1)
		frame.Parent = gui
		dragGUI(frame)
		-- Crear un título
		local titleTextLabel = Instance.new("TextLabel")
		titleTextLabel.Size = UDim2.new(1, 0, 0, 30)
		titleTextLabel.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
		titleTextLabel.TextColor3 = Color3.new(1, 1, 1)
		titleTextLabel.Font = Enum.Font.SourceSansBold
		titleTextLabel.TextSize = 18
		titleTextLabel.Text = title
		titleTextLabel.Parent = frame
		if addTransparency then
			titleTextLabel.BackgroundTransparency = 0.5
		else
			titleTextLabel.BackgroundTransparency = 0
		end
		-- Crear un ScrollingFrame
		local scrollingFrame = Instance.new("ScrollingFrame")
		scrollingFrame.Size = UDim2.new(1, 0, 1, -30)
		scrollingFrame.Position = UDim2.new(0, 0, 0, 30)
		scrollingFrame.BackgroundTransparency = addTransparency == true and 0.5 or 1
		scrollingFrame.Parent = frame
		scrollingFrame.ScrollBarThickness = 16  -- Ajusta el grosor de la barra de desplazamiento
	
		-- Crear una lista de elementos dentro del ScrollingFrame
		local listLayout = Instance.new("UIListLayout")
		listLayout.SortOrder = Enum.SortOrder.LayoutOrder
		listLayout.Parent = scrollingFrame
		-- Crear elementos en la lista
		for key, value in pairs(itemList) do
			local itemTextLabel = Instance.new("TextButton")  -- Change TextButton to TextLabel
			itemTextLabel.Size = UDim2.new(1, 0, 0, 20)
			itemTextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
			itemTextLabel.TextColor3 = Color3.new(0, 0, 0)
			itemTextLabel.TextSize = 14
			itemTextLabel.Text = "- " .. tostring(key) .. ": " .. tostring(value) or "nil vaule"  -- Use key and value
			itemTextLabel.Parent = scrollingFrame
			itemTextLabel.MouseButton1Click:Connect(function()
			toClipboard(tostring(value))
			end)
			if addTransparency then
				itemTextLabel.BackgroundTransparency = 1
				itemTextLabel.TextColor3 = Color3.new(1, 1, 1)
			else
				itemTextLabel.BackgroundTransparency = 0
			end
		end
		
	
	
		-- Ajustar el CanvasSize del ScrollingFrame
		local totalHeight = listLayout.AbsoluteContentSize.Y
		scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, totalHeight)
	
		-- Función para cerrar el GUI
		local function closeGUI()
			gui:Destroy()
		end
	
		-- Crear un botón de cierre (X)
		local closeButton = Instance.new("TextButton")
		closeButton.Size = UDim2.new(0, 30, 0, 30)
		closeButton.Position = UDim2.new(1, -30, 0, 0)
	
		-- Agregar transparencia al botón de cierre si addTransparency es true
		if addTransparency then
			closeButton.BackgroundTransparency = 0.5
		else
			closeButton.BackgroundTransparency = 0
		end
	
		closeButton.BackgroundColor3 = Color3.new(1, 0, 0)
		closeButton.TextColor3 = Color3.new(1, 1, 1)
		closeButton.Font = Enum.Font.SourceSansBold
		closeButton.TextSize = 18
		closeButton.Text = "X"
		closeButton.Parent = titleTextLabel
		closeButton.MouseButton1Click:Connect(closeGUI)
	
		local function updateItemList()
			itemList = {
				BrIckColor = part.BrickColor,
				Position = part.Position,
				Name = part.Name,
				ParentName = part.Parent and part.Parent.Name or "N/A",
				Size = part.Size,
				Color = part.Color,
				Transparency = part.Transparency,
				Material = part.Material,
				Reflectance = part.Reflectance,
				CanTouch = part.CanTouch,
				CanCollide = part.CanCollide,
				Anchored = part.Anchored,
				Massless = part.Massless,
			}
			-- Limpiar la lista antes de actualizar
			for _, child in pairs(scrollingFrame:GetChildren()) do
				if child:IsA("TextButton") then
					child:Destroy()
				end
			end
	
			-- Crear elementos en la lista
			for key, value in pairs(itemList) do
				local itemTextLabel = Instance.new("TextButton")  -- Change TextButton to TextLabel
				itemTextLabel.Size = UDim2.new(1, 0, 0, 20)
				itemTextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
				itemTextLabel.TextColor3 = Color3.new(0, 0, 0)
				itemTextLabel.TextSize = 14
				itemTextLabel.Text = "- " .. tostring(key) .. ": " .. tostring(value) or "nil vaule"  -- Use key and value
				itemTextLabel.Parent = scrollingFrame
				itemTextLabel.TextScaled = true
				itemTextLabel.MouseButton1Up:Connect(function()
					toClipboard(tostring(value))
				end)
				if addTransparency then
					itemTextLabel.BackgroundTransparency = 1
					itemTextLabel.TextColor3 = Color3.new(1, 1, 1)
				else
					itemTextLabel.BackgroundTransparency = 0
				end
			end
	
			-- Ajustar el CanvasSize del ScrollingFrame
			local totalHeight = listLayout.AbsoluteContentSize.Y
			scrollingFrame.CanvasSize = UDim2.new(0, 0, 0, totalHeight)
		end
	
		-- Actualizar la lista cada segundo si autoUpdate es true
			spawn(function()
				while wait(0.01) do
					updateItemList()
				end
			end)
	end
	
	
	
	
	local function openScriptMakerForPART(part)
		if not part:IsA("Part") then return nil end
	
		function getHierarchy(obj)
			local fullname
			local period
	
			if string.find(obj.Name,' ') then
				fullname = '["'..obj.Name..'"]'
				period = false
			else
				fullname = obj.Name
				period = true
			end
	
			local getS = obj
			local parent = obj
			local service = ''
	
			if getS.Parent ~= game then
				repeat
					getS = getS.Parent
					service = getS.ClassName
				until getS.Parent == game
			end
	
			if parent.Parent ~= getS then
				repeat
					parent = parent.Parent
					if string.find(tostring(parent),' ') then
						if period then
							fullname = '["'..parent.Name..'"].'..fullname
						else
							fullname = '["'..parent.Name..'"]'..fullname
						end
						period = false
					else
						if period then
							fullname = parent.Name..'.'..fullname
						else
							fullname = parent.Name..''..fullname
						end
						period = true
					end
				until parent.Parent == getS
			elseif string.find(tostring(parent),' ') then
				fullname = '["'..parent.Name..'"]'
				period = false
			end
	
			if period then
				return 'game:GetService("'..service..'").'..fullname
			else
				return 'game:GetService("'..service..'")'..fullname
			end
		end
	--[=[
	 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
	88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
	88      88    88    88            odD'      88      88    88 88ooo88 
	88  ooo 88    88    88          .88'        88      88    88 88~~~88 
	88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
	 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
	]=]
	
		-- Instances: 21 | Scripts: 4 | Modules: 0
		local G2L = {};
	
		-- StarterGui.GObby_Helper#1
		G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
		G2L["1"]["IgnoreGuiInset"] = true;
		G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
		G2L["1"]["Name"] = [[GObby_Helper#1]];
		G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
	
		-- StarterGui.GObby_Helper#1.Frame
		G2L["2"] = Instance.new("Frame", G2L["1"]);
		G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["2"]["Size"] = UDim2.new(0, 453, 0, 457);
		G2L["2"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["2"]["Position"] = UDim2.new(0.3205128312110901, 0, 0.24213838577270508, 0);
	
		-- StarterGui.GObby_Helper#1.Frame.title
		G2L["3"] = Instance.new("TextLabel", G2L["2"]);
		G2L["3"]["TextWrapped"] = true;
		G2L["3"]["TextScaled"] = true;
		G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["3"]["TextSize"] = 14;
		G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["3"]["Size"] = UDim2.new(0, 424, 0, 26);
		G2L["3"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["3"]["Text"] = [[G0bbyHelper #1 script Function / script maker]];
		G2L["3"]["Name"] = [[title]];
	
		-- StarterGui.GObby_Helper#1.Frame.title.close
		G2L["4"] = Instance.new("TextButton", G2L["3"]);
		G2L["4"]["TextWrapped"] = true;
		G2L["4"]["TextScaled"] = true;
		G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
		G2L["4"]["TextSize"] = 14;
		G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["4"]["Size"] = UDim2.new(0, 28, 0, 26);
		G2L["4"]["Name"] = [[close]];
		G2L["4"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["4"]["Text"] = [[X]];
		G2L["4"]["Position"] = UDim2.new(1, 0, 0, 0);
	
		-- StarterGui.GObby_Helper#1.Frame.title.close.CloseScript
		G2L["5"] = Instance.new("LocalScript", G2L["4"]);
		G2L["5"]["Name"] = [[CloseScript]];
	
		-- StarterGui.GObby_Helper#1.Frame.Draggable
		G2L["6"] = Instance.new("LocalScript", G2L["2"]);
		G2L["6"]["Name"] = [[Draggable]];
	
		-- StarterGui.GObby_Helper#1.Frame.Part_selector
		G2L["7"] = Instance.new("Frame", G2L["2"]);
		G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["7"]["Size"] = UDim2.new(0, 452, 0, 430);
		G2L["7"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["7"]["Position"] = UDim2.new(-1.6767900490322063e-07, 0, 0.05792692303657532, 0);
		G2L["7"]["Name"] = [[Part_selector]];
	
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.SPLabel
		G2L["8"] = Instance.new("TextLabel", G2L["7"]);
		G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["8"]["TextSize"] = 14;
		G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["8"]["Size"] = UDim2.new(0, 423, 0, 16);
		G2L["8"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["8"]["Text"] = [[Current Selected part: ]]..part.Name;
		G2L["8"]["Name"] = [[SPLabel]];
		G2L["8"]["Position"] = UDim2.new(0.03296681493520737, 0, 0.048543673008680344, 0);
	
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.ButtonSelector
		G2L["9"] = Instance.new("TextButton", G2L["7"]);
		G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["9"]["TextSize"] = 14;
		G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["9"]["Size"] = UDim2.new(0, 453, 0, 25);
		G2L["9"]["Name"] = [[ButtonSelector]];
		G2L["9"]["BorderColor3"] = Color3.fromRGB(5, 255, 0);
		G2L["9"]["Text"] = [[Select a Script type]];
		G2L["9"]["Position"] = UDim2.new(0, 0, 0.11347933113574982, 0);
	
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.ButtonSelector.Selector
		G2L["a"] = Instance.new("Frame", G2L["9"]);
		G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["a"]["Size"] = UDim2.new(0, 451, 0, 81);
		G2L["a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["a"]["Position"] = UDim2.new(0.002298182575032115, 0, 1, 0);
		G2L["a"]["Name"] = [[Selector]];
	
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.ButtonSelector.Selector.LPTeleport
		G2L["b"] = Instance.new("TextButton", G2L["a"]);
		G2L["b"]["TextWrapped"] = true;
		G2L["b"]["TextScaled"] = true;
		G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["b"]["TextSize"] = 14;
		G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b"]["Size"] = UDim2.new(0, 92, 0, 20);
		G2L["b"]["Name"] = [[LPTeleport]];
		G2L["b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["b"]["Text"] = [[local playerTeleport]];
		G2L["b"]["Position"] = UDim2.new(0.028824834153056145, 0, 0.08641975373029709, 0);
	
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.ButtonSelector.Selector.LPTeleport.LocalScript
		G2L["c"] = Instance.new("LocalScript", G2L["b"]);
	
	
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.ButtonSelector.Selector.RGBCHE
		G2L["d"] = Instance.new("TextButton", G2L["a"]);
		G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["d"]["TextSize"] = 14;
		G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["d"]["Size"] = UDim2.new(0, 92, 0, 20);
		G2L["d"]["Name"] = [[RGBCHE]];
		G2L["d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["d"]["Text"] = [[Color Change]];
		G2L["d"]["Position"] = UDim2.new(0.25277161598205566, 0, 0.08641975373029709, 0);
	
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.ButtonSelector.Selector.POSchange
		G2L["e"] = Instance.new("TextButton", G2L["a"]);
		G2L["e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["e"]["TextSize"] = 14;
		G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["e"]["Size"] = UDim2.new(0, 92, 0, 20);
		G2L["e"]["Name"] = [[POSchange]];
		G2L["e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["e"]["Text"] = [[Position change]];
		G2L["e"]["Position"] = UDim2.new(0.47671839594841003, 0, 0.08641975373029709, 0);
	
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.ButtonSelector.Selector.SIZEchange
		G2L["f"] = Instance.new("TextButton", G2L["a"]);
		G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["f"]["TextSize"] = 14;
		G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["f"]["Size"] = UDim2.new(0, 92, 0, 20);
		G2L["f"]["Name"] = [[SIZEchange]];
		G2L["f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["f"]["Text"] = [[Size Change]];
		G2L["f"]["Position"] = UDim2.new(0.6984478831291199, 0, 0.08641975373029709, 0);
	
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.ButtonSelector.Selector.ANCHchange
		G2L["10"] = Instance.new("TextButton", G2L["a"]);
		G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["10"]["TextSize"] = 14;
		G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["10"]["Size"] = UDim2.new(0, 92, 0, 20);
		G2L["10"]["Name"] = [[ANCHchange]];
		G2L["10"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["10"]["Text"] = [[Anchored change]];
		G2L["10"]["Position"] = UDim2.new(0.04878048598766327, 0, 0.5061728358268738, 0);
	
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.ButtonSelector.Selector.ANCHchange
		G2L["11"] = Instance.new("TextButton", G2L["a"]);
		G2L["11"]["TextWrapped"] = true;
		G2L["11"]["TextScaled"] = true;
		G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["11"]["TextSize"] = 14;
		G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["11"]["Size"] = UDim2.new(0, 92, 0, 20);
		G2L["11"]["Name"] = [[TRANSchange]];
		G2L["11"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["11"]["Text"] = [[Transparency change]];
		G2L["11"]["Position"] = UDim2.new(0.27272728085517883, 0, 0.5061728358268738, 0);
	
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.ButtonSelector.Selector.ANCHchange
		G2L["12"] = Instance.new("TextButton", G2L["a"]);
		G2L["12"]["TextWrapped"] = true;
		G2L["12"]["TextScaled"] = true;
		G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["12"]["TextSize"] = 14;
		G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["12"]["Size"] = UDim2.new(0, 92, 0, 20);
		G2L["12"]["Name"] = [[MTchange]];
		G2L["12"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["12"]["Text"] = [[Material change]];
		G2L["12"]["Position"] = UDim2.new(0.49445676803588867, 0, 0.5061728358268738, 0);
	
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.ButtonSelector.Selector.ANCHchange
		G2L["13"] = Instance.new("TextButton", G2L["a"]);
		G2L["13"]["TextWrapped"] = true;
		G2L["13"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["13"]["TextSize"] = 14;
		G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["13"]["Size"] = UDim2.new(0, 92, 0, 20);
		G2L["13"]["Name"] = [[RELFchange]];
		G2L["13"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["13"]["Text"] = [[refleteance change]];
		G2L["13"]["Position"] = UDim2.new(0.7184035181999207, 0, 0.5061728358268738, 0);
	
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.CodeLabel
		G2L["14"] = Instance.new("TextLabel", G2L["7"]);
		G2L["14"]["RichText"] = true;
		G2L["14"]["TextYAlignment"] = Enum.TextYAlignment.Top;
		G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["14"]["TextSize"] = 14;
		G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["14"]["Size"] = UDim2.new(0, 423,0, 233);
		G2L["14"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["14"]["Text"] = [[--code will be here...]];
		G2L["14"]["Name"] = [[CodeLabel]];
		G2L["14"]["Position"] = UDim2.new(0.03097345121204853, 0, 0.3813953399658203, 0);
		G2L["14"]["TextWrapped"] = true;
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.CodeLabel.LocalScript
		G2L["15"] = Instance.new("LocalScript", G2L["14"]);
	
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.TextButton
		G2L["16"] = Instance.new("TextButton", G2L["7"]);
		G2L["16"]["BorderSizePixel"] = 0;
		G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		G2L["16"]["TextSize"] = 14;
		G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["16"]["Size"] = UDim2.new(0, 410, 0, 17);
		G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		G2L["16"]["Text"] = [[Copy the code]];
		G2L["16"]["Position"] = UDim2.new(0.030973587185144424, 0, 0.9418604373931885, 0);
	
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.TextButton.LocalScript
		G2L["17"] = Instance.new("LocalScript", G2L["16"]);
	
	
		-- StarterGui.GObby_Helper#1.Frame.title.close.CloseScript
		local function C_5()
			local script = G2L["5"];
			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent:Destroy()
			end)
		end;
		task.spawn(C_5);
		-- StarterGui.GObby_Helper#1.Frame.Draggable
		local function C_6()
			local script = G2L["6"];
			local UserInputService = game:GetService("UserInputService")
	
			local gui = script.Parent
	
			local dragging
			local dragInput
			local dragStart
			local startPos
	
			local function update(input)
				local delta = input.Position - dragStart
				gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end
	
			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position
	
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)
	
			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
	
			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end;
		task.spawn(C_6);
		local actualcode = ""
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.ButtonSelector.Selector.LPTeleport.LocalScript
		local function C_c()
			local script = G2L["c"];
			local	function insertHighlights(txt) --txt is the text you want to highlight
				actualcode = txt
				local function convertColorIntoString(color)
					-- Check if the input is a Color3
					if not typeof(color) == "Color3" then
						error("Input is not a Color3.")
					end
	
					-- Convert Color3 values to integers in the range [0, 255]
					local r = math.floor(color.R * 255)
					local g = math.floor(color.G * 255)
					local b = math.floor(color.B * 255)
	
					-- Return the string representation
					return string.format("%d,%d,%d", r, g, b)
				end
	
				local keywords = {
					["local"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["not"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["self"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["if"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["typeof"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["return"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["end"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["function"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["print"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["Vector3"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["error"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["workspace"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["next"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["game"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["Color3"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["part"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["Transparency"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["Size"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["Refleteance"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["new"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["Players"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["LocalPlayer"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["Character"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["Enum"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["Material"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["Parent"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["Position"] = convertColorIntoString(Color3.new(0.517647, 0.839216, 0.968627));
					["true"] = convertColorIntoString(Color3.new(1, 0.776471, 0));
					["false"] = convertColorIntoString(Color3.new(1, 0.776471, 0));
					["Connect"] = convertColorIntoString(Color3.new(0.886275, 0.709804, 0));
					["MoveTo"] = convertColorIntoString(Color3.new(0.886275, 0.709804, 0));
					["sub"] = convertColorIntoString(Color3.new(0.886275, 0.709804, 0));
					["O"] = convertColorIntoString(Color3.new(0.886275, 0.709804, 0));
					["gsub"] = convertColorIntoString(Color3.new(0.886275, 0.709804, 0));
					["GetService"] = convertColorIntoString(Color3.new(0.886275, 0.709804, 0));
					["while"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["do"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["for"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["in"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["break"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["continue"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["nil"] = convertColorIntoString(Color3.new(1, 0.776471, 0));
					["and"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["or"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["Workspace"] = convertColorIntoString(Color3.new(0.678431, 0.945098, 0.584314));
					["repeat"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["until"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["elseif"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["then"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					["else"] = convertColorIntoString(Color3.new(0.972549, 0.427451, 0.486275));
					--keyword = rgb color;
				}
				txt = " " .. txt .. " " --add some padding because my string pattern smells
				for i,v in next, keywords do --loop through keywords
					txt = txt:gsub("%A"..i.."%A",function(x) --replace keyword with result of function
						return x:gsub(i,function(y) --remove %A and %A used to see if its a freestanding word (ig. foob wouldnt highlight)
							return "<font color=\"rgb("..v..")\">"..y.."</font>" --richtext junk
						end)
					end)
				end
				return txt:sub(2,#txt-1) --remove padding added line #1 of function
			end
	
			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent.CodeLabel.Text = insertHighlights(string.format(
					[[game.Players.LocalPlayer.Character:MoveTo(%s.Position)]],getHierarchy(part)
					))
			end)
			script.Parent.Parent.ANCHchange.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent.CodeLabel.Text = insertHighlights(string.format(
		[[
	local Anchor = false --you can change it
	%s.Anchored = Anchor
		]],getHierarchy(part)
					))
			end)
			script.Parent.Parent.RGBCHE.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent.CodeLabel.Text = insertHighlights(string.format(
		[[
	local Newcolor = Color3.new(r, g, b) --you can change it
	%s.Color = Newcolor
		]],getHierarchy(part)
					))
			end)
			script.Parent.Parent.SIZEchange.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent.CodeLabel.Text = insertHighlights(string.format(
		[[
	local Newsize = Vector3.new(x, y, z) --you can change it
	%s.Size = Newsize
		]],getHierarchy(part)
					))
			end)
			script.Parent.Parent.RELFchange.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent.CodeLabel.Text = insertHighlights(string.format(
		[[
	local Newrefleteance = O --you can change it
	%s.Refleteance = Newrefleteance
		]],getHierarchy(part)
					))
			end)
			script.Parent.Parent.TRANSchange.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent.CodeLabel.Text = insertHighlights(string.format(
		[[
	local Newtransparency = O --you can change it
	%s.Transparency = Newtransparency
		]],getHierarchy(part)
					))
			end)
			script.Parent.Parent.POSchange.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent.CodeLabel.Text = insertHighlights(string.format(
		[[
	local Newpos = Vector3.new(x, y, z) --you can change it
	%s.Position = Newpos
		]],getHierarchy(part)
					))
			end)
			script.Parent.Parent.MTchange.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Parent.CodeLabel.Text = insertHighlights(string.format(
		[[
	local NewMT = Enum.Material[""] --enter material here...
	%s.Material = NewMT
		]],getHierarchy(part)
					))
			end)
	
		end;
		task.spawn(C_c);
		-- StarterGui.GObby_Helper#1.Frame.Part_selector.CodeLabel.LocalScript
		local function C_15()
			local script = G2L["15"];
	
		end;
		task.spawn(C_15);
		local function C_17()
			local script = G2L["17"];
			script.Parent.MouseButton1Click:Connect(function()
				print(actualcode)
				local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
				if clipBoard then
					clipBoard(actualcode)
				end
			end)
		end;
		task.spawn(C_17);
		return G2L["1"], require;
	end 
	
	
	
	
	
	
	
	
	function getHierarchy(obj)
		local fullname
		local period
	
		if string.find(obj.Name,' ') then
			fullname = '["'..obj.Name..'"]'
			period = false
		else
			fullname = obj.Name
			period = true
		end
	
		local getS = obj
		local parent = obj
		local service = ''
	
		if getS.Parent ~= game then
			repeat
				getS = getS.Parent
				service = getS.ClassName
			until getS.Parent == game
		end
	
		if parent.Parent ~= getS then
			repeat
				parent = parent.Parent
				if string.find(tostring(parent),' ') then
					if period then
						fullname = '["'..parent.Name..'"].'..fullname
					else
						fullname = '["'..parent.Name..'"]'..fullname
					end
					period = false
				else
					if period then
						fullname = parent.Name..'.'..fullname
					else
						fullname = parent.Name..''..fullname
					end
					period = true
				end
			until parent.Parent == getS
		elseif string.find(tostring(parent),' ') then
			fullname = '["'..parent.Name..'"]'
			period = false
		end
	
		if period then
			return 'game:GetService("'..service..'").'..fullname
		else
			return 'game:GetService("'..service..'")'..fullname
		end
	end
	-- Variable para almacenar la parte seleccionada
	-- Función para activar/desactivar el modo selector de partes
	local IYMouse = game:GetService("Players").LocalPlayer:GetMouse()
	local function findPartByName(partName)
		local partsFound = {}
	
		-- Convert the part name to lowercase
		local lowerPartName = string.lower(partName)
	
		-- Search for parts with the same name in the Workspace
		for _, descendant in pairs(workspace:GetDescendants()) do
			if descendant:IsA("BasePart") and string.lower(descendant.Name) == lowerPartName then
				table.insert(partsFound, descendant)
			end
		end
	
		-- Handle cases of multiple parts or no parts found
		if #partsFound == 1 then
			return partsFound[1]
		elseif #partsFound > 1 then
			return "Error: Multiple parts found with the same name."
		else
			return "Error: No part found with that name."
		end
	end
	local function DisconnectOnSelected2(mouseTarget)
		-- Seleccionar la parte y almacenarla en la variable selectedPart
		namePartLabel.Text = "Name: " .. mouseTarget.Name
		PathPartLabel.Text = "Path: "..getHierarchy(mouseTarget)
		SelectedPart = mouseTarget
	end
	local function togglePartSelectorMode()
		local selectionBox = Instance.new("SelectionBox")
		selectionBox.Name = "G0bbySelector"
		selectionBox.Color3 = Color3.new(255,255,255)
		selectionBox.Adornee = nil
		selectionBox.Parent = PARENT
		local IsSelected = false
		local hint = Instance.new("Hint")
		hint.Text = "Select A part..."
		hint.Parent = workspace
		-- Seleccionar la parte y almacenarla en la variable selectedPart
	local function DisconnectOnSelected(remoteFunction, mouseTarget)
			-- Seleccionar la parte y almacenarla en la variable selectedPart
			namePartLabel.Text = "Name: " .. mouseTarget.Name
			PathPartLabel.Text = "Path: "..getHierarchy(mouseTarget)
			SelectedPart = mouseTarget
			selectPartButton.Text = d
			IsSelected = true
			selectionBox.Color3 = Color3.new(0.0156863, 1, 0)
			hint.Text = "Part Selected!"
			wait(1)
			selectionBox:Destroy()
			hint:Destroy()
			remoteFunction:Disconnect()
	end
		Remote = UserInputService.InputBegan:Connect(function(input, processed)
			if not processed and input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				local mouseTarget = game:GetService("Players").LocalPlayer:GetMouse().Target
				if mouseTarget and mouseTarget:IsA("BasePart") then
	DisconnectOnSelected(Remote, mouseTarget)
				end
			end
		end)
		local function HighlightPart()
				selectionBox.Adornee = IYMouse.Target
				selectionBox.Parent = IYMouse.Target
		end
	selectPartButton.Text = "Selecting..."
		repeat wait(0.01)
			HighlightPart()
	until IsSelected == true
	end
	
	-- Conectar la función al evento MouseButton1Click del botón
	selectPartButton.MouseButton1Click:Connect(togglePartSelectorMode)
	-- Reference to the button
	local infoButton = script.Parent -- Adjust this based on the actual location of your button
	local function getAttributesAsString(part)
		local attributesString = "Attributes:\n"
	
		for attributeName, attributeValue in pairs(part:GetAttributes()) do
			attributesString = attributesString .. attributeName .. " = " .. tostring(attributeValue) .. "\n"
		end
	
		return attributesString
	end
	-- Function to print information about the BasePart and copy to clipboard
	local function copyPartInfoToClipboard(part)
		local infoText =
			string.format("=== %s Information ===\n", part.Name)..
			"BrickColor: " .. tostring(part.BrickColor) .. "\n" ..
			"Position: " .. tostring(part.Position) .. "\n" ..
			"Name: " .. tostring(part.Name) .. "\n" ..
			"Parent Name: " .. tostring(part.Parent and part.Parent.Name or "N/A") .. "\n" ..
			"Parent: " .. tostring(getHierarchy(part)) .. "\n" ..
			"Size: " .. tostring(part.Size) .. "\n" ..
			"Color3: " .. tostring(part.Color) .. "\n" ..
			"Transparency: " .. tostring(part.Transparency) .. "\n" ..
			"Material: " .. tostring(part.Material) .. "\n" ..
			"Reflectance: " .. tostring(part.Reflectance) .. "\n" ..
			"CanTouch: " .. tostring(part.CanTouch) .. "\n" ..
			"CanCollide: " .. tostring(part.CanCollide) .. "\n" ..
			"Anchored: " .. tostring(part.Anchored) .. "\n" ..
			"Massless: " .. tostring(part.Massless) .. "\n" ..
		    ""..getAttributesAsString(part).. "\n" ..
			"===============================\n"
	
		-- Print to the console
		print(infoText)
	
		-- Copy to clipboard if available
		local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
		if clipBoard then
		clipBoard(infoText)
		else
		local hint = Instance.new("Hint", workspace)
		hint.Text = "Your exploit does not support Copy, The Info has been print"
		wait(3)
		hint:Destroy()
		end
	end
	Copy_part_info.MouseButton1Click:Connect(function()
		if SelectedPart then
			copyPartInfoToClipboard(SelectedPart)
		end
	end)
	Part_path_Dectector.FocusLost:Connect(function()
	local text = Part_path_Dectector.Text
	local ad = findPartByName(text)
	if ad then
		DisconnectOnSelected2(ad)
	end
	end)
	selectPartButton.Parent:WaitForChild("cpp").MouseButton1Click:Connect(function()
		local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
	
		warn(PathPartLabel.Text:sub(6))
		if clipBoard then
			clipBoard(PathPartLabel.Text:sub(6))
		else
			local hint = Instance.new("Hint", workspace)
			hint.Text = "Your exploit does not support Copy, The Info has been print"
			wait(3)
			hint:Destroy()
		end
	end)
	
	local function returnpart()
	return SelectedPart
	end
	Show_information_gui.MouseButton1Click:Connect(function()
	local part = returnpart()
		openInfoGUI(part.Name.." Description", part, false, true, false)
	end)
	
	selectPartButton.Parent.script_maker.MouseButton1Click:Connect(function()
		local part = returnpart()
		openScriptMakerForPART(part)
	end)
end
coroutine.wrap(LETVAPB_fake_script)()
local function ACHG_fake_script() -- Part_selector.RGB 
	local script = Instance.new('LocalScript', Part_selector)

	while true do
		for hue = 0, 255, 4 do
			-- HSV = hue, saturation, value
			-- If we loop from 0 to 1 repeatedly, we get a rainbow!
			script.Parent.Selector_button.BorderColor3 = Color3.fromHSV(hue / 256, 1, 1)
			task.wait()
		end
	end
end
coroutine.wrap(ACHG_fake_script)()
