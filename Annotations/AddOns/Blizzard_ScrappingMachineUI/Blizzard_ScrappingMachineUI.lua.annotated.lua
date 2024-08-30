--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L2)
--- @class ScrappingMachineMixin
ScrappingMachineMixin = {};

function ScrappingMachineMixin:SetupScrapButtonPool()
	self.ItemSlots.scrapButtons:ReleaseAll();

	local width, height = 53, 53;
	local columnNum, rowNum = 3, 3;
	local slotCount = 0;

	for i = 1, columnNum do
		for j = 1, rowNum do
			local button = self.ItemSlots.scrapButtons:Acquire();
			button.SlotNumber = slotCount;
			slotCount = slotCount + 1;
			button:SetPoint("TOPLEFT", self.ItemSlots, "TOPLEFT", ((j - 1) * (width - j) + 2), -((i - 1) * (height - i) + 2));
			button:Show();
		end
	end
end

function ScrappingMachineMixin:ClearAllScrapButtons()
	for button in self.ItemSlots.scrapButtons:EnumerateActive() do
		if(button) then
			button:ClearSlot();
		end
	end
end

function ScrappingMachineMixin:ScrapItems()
	C_ScrappingMachineUI.ScrapItems();
end

function ScrappingMachineMixin:UpdateScrapButtonState()
	self.ScrapButton:SetEnabled(C_ScrappingMachineUI.HasScrappableItems());
end

function ScrappingMachineMixin:OnLoad()
	self.ItemSlots.scrapButtons = CreateFramePool("BUTTON", self.ItemSlots, "ScrappingMachineItemSlot");
	self:SetupScrapButtonPool();

	UIPanelWindows[self:GetName()] = {area = "left", pushable = 3, showFailedFunc = C_ScrappingMachineUI.CloseScrappingMachine, };

	if ("Horde" == UnitFactionGroup("player")) then
		self.Background:SetAtlas("scrappingmachine-background-goblin", false);
	else
		self.Background:SetAtlas("scrappingmachine-background-gnomish", false);
	end

	self:SetPortraitToAsset("Interface\\Icons\\inv_gizmo_03");
	self:SetTitle(SCRAPPING_MACHINE_TITLE);
end

function ScrappingMachineMixin:OnShow()
	PlaySound(SOUNDKIT.UI_80_SCRAPPING_WINDOW_OPEN);
	self:UpdateScrapButtonState();
	self:RegisterEvent("BAG_UPDATE");
	self:RegisterEvent("SCRAPPING_MACHINE_PENDING_ITEM_CHANGED");
	self:RegisterEvent("SCRAPPING_MACHINE_ITEM_ADDED");
	self:RegisterEvent("SCRAPPING_MACHINE_ITEM_REMOVED");
	self:RegisterEvent("UPDATE_TRADESKILL_CAST_STOPPED");
	self:RegisterUnitEvent("UNIT_SPELLCAST_START", "player");
	self:RegisterUnitEvent("UNIT_SPELLCAST_INTERRUPTED", "player");
	self:RegisterUnitEvent("UNIT_SPELLCAST_SUCCEEDED", "player");
	self:SetTitle(C_ScrappingMachineUI.GetScrappingMachineName());

	OpenAllBags(self);

	ItemButtonUtil.TriggerEvent(ItemButtonUtil.Event.ItemContextChanged);
end

function ScrappingMachineMixin:OnEvent(event, ...)
	if (event == "BAG_UPDATE") then
		C_ScrappingMachineUI.ValidateScrappingList();
	elseif (event == "SCRAPPING_MACHINE_PENDING_ITEM_CHANGED") then
		self:UpdateScrapButtonState();
	elseif (event == "SCRAPPING_MACHINE_ITEM_ADDED") then
		local itemAdded = true;
		self:PlayItemChangeSounds(itemAdded);
	elseif (event == "SCRAPPING_MACHINE_ITEM_REMOVED") then
		local itemAddedNo = false;
		self:PlayItemChangeSounds(itemAddedNo);
	elseif (event == "UNIT_SPELLCAST_START") then
		local unitTag, lineID, spellID = ...;
		if spellID == C_ScrappingMachineUI.GetScrapSpellID() then
			self.scrapCastLineID = lineID;
		end
	elseif (event == "UNIT_SPELLCAST_INTERRUPTED") then
		local unitTag, lineID, spellID = ...;
		if self.scrapCastLineID and self.scrapCastLineID == lineID then
			self.scrapCastLineID = nil;
			C_ScrappingMachineUI.ValidateScrappingList();
		end
	elseif (event == "UPDATE_TRADESKILL_CAST_STOPPED") then
		local isScrapping = ...;
		if isScrapping then
			C_ScrappingMachineUI.RemoveAllScrapItems();
		end
	elseif (event == "UNIT_SPELLCAST_SUCCEEDED") then
		local unitTag, lineID, spellID = ...;
		if self.scrapCastLineID and self.scrapCastLineID == lineID then
			C_ScrappingMachineUI.RemoveCurrentScrappingItem();
		end
	end
end

local itemChangeSoundsByTimerunningID = {
	[1] = { onItemAdded = SOUNDKIT.UNRAVELING_SANDS_ITEM_ADDED, onItemRemoved = SOUNDKIT.UNRAVELING_SANDS_ITEM_REMOVED},
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L139)
--- @class ScrappingMachineItemSlotMixin
ScrappingMachineItemSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L4)
function ScrappingMachineMixin:SetupScrapButtonPool() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L22)
function ScrappingMachineMixin:ClearAllScrapButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L30)
function ScrappingMachineMixin:ScrapItems() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L34)
function ScrappingMachineMixin:UpdateScrapButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L38)
function ScrappingMachineMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L54)
function ScrappingMachineMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L72)
function ScrappingMachineMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L111)
function ScrappingMachineMixin:PlayItemChangeSounds(itemAdded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L118)
function ScrappingMachineMixin:CloseScrappingMachine() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L124)
function ScrappingMachineMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L141)
function ScrappingMachineItemSlotMixin:RefreshIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L167)
function ScrappingMachineItemSlotMixin:ClearSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L174)
function ScrappingMachineItemSlotMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L187)
function ScrappingMachineItemSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L193)
function ScrappingMachineItemSlotMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L202)
function ScrappingMachineItemSlotMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L208)
function ScrappingMachineItemSlotMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L212)
function ScrappingMachineItemSlotMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L216)
function ScrappingMachineItemSlotMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.lua#L225)
function ScrappingMachineItemSlotMixin:OnMouseLeave() end
