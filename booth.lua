local ArrayField =
	loadstring(game:HttpGet("https://raw.githubusercontent.com/UI-Interface/ArrayField/main/Source.lua"))()
local Player = game:GetService("Players").LocalPlayer
local BoothLocalScript = getsenv(Player.PlayerScripts.Scripts.Game["Trading Plaza"]["Booths Frontend"])
local Library = require(game:GetService("ReplicatedStorage").Library)
local Network = Library.Network
local huges = {}
local titanics = {}
local hugeListing = {}
local titanicListing = {}

local Window = ArrayField:CreateWindow({
	Name = "Booth Checker",
	LoadingTitle = "Checking Pets in Booth",
	LoadingSubtitle = "by miyu",
	ConfigurationSaving = {
		Enabled = false,
		FolderName = nil,
		FileName = "ArrayField",
	},
	Discord = {
		Enabled = false,
		Invite = "noinvitelink",
		RememberJoins = true,
	},
	KeySystem = false,
	KeySettings = {
		Title = "Untitled",
		Subtitle = "Key System",
		Note = "No method of obtaining the key is provided",
		FileName = "Key",
		SaveKey = true,
		GrabKeyFromSite = false,
		Actions = {
			[1] = {
				Text = "Click here to copy the key link <--",
				OnPress = function()
					print("Pressed")
				end,
			},
		},
		Key = { "Hello" },
	},
})

local hugeCount = 0
local titanicCount = 0
for i, v in pairs(game:GetService("Players"):GetChildren()) do
	local Booth = BoothLocalScript.getByOwnerId(v.UserId)
	local playerDiamonds = 0
	pcall(function()
		playerDiamonds =
			tonumber(game:GetService("Players"):WaitForChild(tostring(v)).leaderstats:GetChildren()[2].Value)
	end)
	if Booth then
		for i2, v2 in pairs(Booth.Listings) do
			pcall(function()
				local type = Library.Directory.Pets[v2.Item._data.id]
				local version = (v2.Item._data.pt == 1 and "Golden")
					or (v2.Item._data.pt == 2 and "Rainbow")
					or (not v2.Item._data.pt and "Regular")
					or nil
				local shiny = (v2.Item._data.sh and "Shiny") or nil
				local name = ((shiny and shiny .. " ") or "")
					.. ((version == "Regular" and "") or (version and version .. " ") or "")
					.. v2.Item._data.id
				if type.huge and (playerDiamonds + v2.DiamondCost) < 2000000000 then
					hugeCount += 1
					table.insert(hugeListing, {
						["uid"] = i2,
						["userID"] = v.UserId,
						["name"] = name,
						["price"] = Library.Functions.NumberShorten(v2.DiamondCost),
					})
					table.insert(
						huges,
						hugeCount
							.. ". "
							.. name
							.. " - "
							.. Library.Functions.NumberShorten(v2.DiamondCost)
							.. " - "
							.. Library.Functions.NumberShorten(math.ceil(Library.DevRAPCmds.Get(v2.Item) or 0))
					)
				elseif type.titanic and (playerDiamonds + v2.DiamondCost) < 2000000000 then
					titanicCount += 1
					table.insert(titanicListing, {
						["uid"] = i2,
						["userID"] = v.UserId,
						["name"] = name,
						["price"] = Library.Functions.NumberShorten(v2.DiamondCost),
					})
					table.insert(
						titanics,
						titanicCount
							.. ". "
							.. name
							.. " - "
							.. Library.Functions.NumberShorten(v2.DiamondCost)
							.. " - "
							.. Library.Functions.NumberShorten(math.ceil(Library.DevRAPCmds.Get(v2.Item) or 0))
					)
				end
			end)
		end
	end
end

setthreadcaps(8)
local Tab = Window:CreateTab("Check Pets")
local Huges = Tab:CreateDropdown({
	Name = "Available Huges (Name - Price - RAP)",
	Options = huges,
	CurrentOption = { "" },
	MultipleOptions = false,
	Callback = function(Option)
		local index = tonumber(string.split(Option, ". ")[1])
		print(hugeListing[index].userID, hugeListing[index].uid, hugeListing[index].name, hugeListing[index].price)
		local success, message = Network.Invoke(
			"Booths_RequestPurchase",
			tonumber(hugeListing[index].userID),
			{ [hugeListing[index].uid] = 1 }
		)
		if not success then
			ArrayField:Notify({
				Title = "Purchase failed!",
				Content = message,
				Duration = 2.5,
				Image = 4483362458,
			})
		else
			ArrayField:Notify({
				Title = "Purchase successful!",
				Content = "Successfully purchased "
					.. hugeListing[index].name
					.. " for "
					.. hugeListing[index].price
					.. "!",
				Duration = 2.5,
				Image = 4483362458,
			})
		end
	end,
})

setthreadcaps(8)
local Titanics = Tab:CreateDropdown({
	Name = "Available Titanics (Name - Price - RAP)",
	Options = titanics,
	CurrentOption = { "" },
	MultipleOptions = false,
	Callback = function(Option)
		for i, v in pairs(Option) do
			print(i, v)
		end
	end,
})

setthreadcaps(8)
local RefreshList = Tab:CreateButton({
	Name = "Refresh List",
	Interact = "Click to refresh list",
	Callback = function()
		huges = {}
		titanics = {}
		hugeListing = {}
		titanicListing = {}
		local hugeCount = 0
		local titanicCount = 0
		for i, v in pairs(game:GetService("Players"):GetChildren()) do
			local Booth = BoothLocalScript.getByOwnerId(v.UserId)
			local playerDiamonds = 0
			pcall(function()
				playerDiamonds =
					tonumber(game:GetService("Players"):WaitForChild(tostring(v)).leaderstats:GetChildren()[2].Value)
			end)
			if Booth then
				for i2, v2 in pairs(Booth.Listings) do
					pcall(function()
						local type = Library.Directory.Pets[v2.Item._data.id]
						local version = (v2.Item._data.pt == 1 and "Golden")
							or (v2.Item._data.pt == 2 and "Rainbow")
							or (not v2.Item._data.pt and "Regular")
							or nil
						local shiny = (v2.Item._data.sh and "Shiny") or nil
						local name = ((shiny and shiny .. " ") or "")
							.. ((version == "Regular" and "") or (version and version .. " ") or "")
							.. v2.Item._data.id
						if type.huge and (playerDiamonds + v2.DiamondCost) < 2000000000 then
							hugeCount += 1
							table.insert(hugeListing, {
								["uid"] = i2,
								["userID"] = v.UserId,
								["name"] = name,
								["price"] = Library.Functions.NumberShorten(v2.DiamondCost),
							})
							table.insert(
								huges,
								hugeCount
									.. ". "
									.. name
									.. " - "
									.. Library.Functions.NumberShorten(v2.DiamondCost)
									.. " - "
									.. Library.Functions.NumberShorten(math.ceil(Library.DevRAPCmds.Get(v2.Item) or 0))
							)
						elseif type.titanic and (playerDiamonds + v2.DiamondCost) < 2000000000 then
							titanicCount += 1
							table.insert(titanicListing, {
								["uid"] = i2,
								["userID"] = v.UserId,
								["name"] = name,
								["price"] = Library.Functions.NumberShorten(v2.DiamondCost),
							})
							table.insert(
								titanics,
								titanicCount
									.. ". "
									.. name
									.. " - "
									.. Library.Functions.NumberShorten(v2.DiamondCost)
									.. " - "
									.. Library.Functions.NumberShorten(math.ceil(Library.DevRAPCmds.Get(v2.Item) or 0))
							)
						end
					end)
				end
			end
		end
		setthreadcaps(8)
		Huges:Refresh(huges)
		setthreadcaps(8)
		Titanics:Refresh(titanics)
		ArrayField:Notify({
			Title = "Refresh List",
			Content = "Huges and Titanics has been refreshed!",
			Duration = 2.5,
			Image = 4483362458,
		})
	end,
})
