--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L3)
--- @class ConduitListCategoryButtonMixin
ConduitListCategoryButtonMixin = {};

local function GetConduitIconScale(conduitType)
	if conduitType == Enum.SoulbindConduitType.Potency then
		return 1.0;
	elseif conduitType == Enum.SoulbindConduitType.Endurance then
		return 1.0;
	elseif conduitType == Enum.SoulbindConduitType.Finesse then
		return 1.0;
	end
end

function ConduitListCategoryButtonMixin:Init(conduitType, collapsed)
	local name = self.Container.Name;
	name:SetText(Soulbinds.GetConduitName(conduitType));
	name:SetWidth(name:GetStringWidth() + 40);

	local icon = self.Container.ConduitIcon;
	icon:SetAtlas(Soulbinds.GetConduitEmblemAtlas(conduitType));
	icon:SetScale(GetConduitIconScale(conduitType));
	icon:SetPoint("LEFT", name, "RIGHT", -40, -1);

	self.collapsed = collapsed;
	self:SetCollapsedVisuals(collapsed);
end

function ConduitListCategoryButtonMixin:OnEnter()
	for index, texture in ipairs(self.Container.Hovers) do
		texture:Show();
	end
end

function ConduitListCategoryButtonMixin:OnLeave()
	for index, texture in ipairs(self.Container.Hovers) do
		texture:Hide();
	end
	GameTooltip_Hide();
end

function ConduitListCategoryButtonMixin:OnMouseDown()
	self.Container:AdjustPointsOffset(1, -1);
end

function ConduitListCategoryButtonMixin:OnMouseUp()
	self.Container:AdjustPointsOffset(-1, 1);
end

function ConduitListCategoryButtonMixin:SetCollapsedVisuals(collapsed)
	if collapsed then
		self.Container.ExpandableIcon:SetAtlas("Soulbinds_Collection_CategoryHeader_Expand", TextureKitConstants.UseAtlasSize);
	else
		self.Container.ExpandableIcon:SetAtlas("Soulbinds_Collection_CategoryHeader_Collapse", TextureKitConstants.UseAtlasSize);
	end
end

function ConduitListCategoryButtonMixin:SetCollapsed(collapsed)
	local changed = self.collapsed ~= collapsed;
	if not changed then
		return;
	end
	self.collapsed = collapsed;

	if collapsed then
		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_OFF, nil, SOUNDKIT_ALLOW_DUPLICATES);
	else
		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_OFF);
	end

	self:SetCollapsedVisuals(collapsed);
end

ConduitListConduitButtonMixin = {};

ConduitListConduitButtonMixin.State =
{
	Uninstalled = 1,
	Installed = 2,
	Pending = 3,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L74)
--- @class ConduitListConduitButtonMixin
ConduitListConduitButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L342)
--- @class ConduitListSectionMixin
ConduitListSectionMixin = {}

function ConduitListSectionMixin:OnLoad()
	self.CategoryButton:SetScript("OnClick", function(button, buttonName, down)
		local newCollapsed = self.Container:IsShown();
		self:GetElementData().collapsed = newCollapsed;
		self:SetCollapsed(newCollapsed);
	end);

	self.pool = CreateFramePool("BUTTON", self.Container, "ConduitListConduitButtonTemplate");
end

function ConduitListSectionMixin:Init(elementData)
	self.pool:ReleaseAll();

	local conduitDatas = CopyTable(elementData.conduitDatas);
	self.conduitType = elementData.conduitType;

	local frames = {};
	local count = #conduitDatas;
	local function FactoryFunction(index)
		if index > count then
			return nil;
		end

		local frame = self.pool:Acquire();
		table.insert(frames, frame);
		frame:SetPoint("LEFT", self.Container, "LEFT", 0, 0);
		frame:SetPoint("RIGHT", self.Container, "RIGHT", 0, 0);
		frame:Show();
		return frame;
	end

	local direction, stride, x, y, paddingX, paddingY = GridLayoutMixin.Direction.TopLeftToBottomRight, 1, 0, 1, 0, 0;
	local anchor = AnchorUtil.CreateAnchor("TOPLEFT", self.Container, "TOPLEFT");
	local layout = AnchorUtil.CreateGridLayout(direction, stride, paddingX, paddingY);
	AnchorUtil.GridLayoutFactoryByCount(FactoryFunction, count, anchor, layout);
	
	self.CategoryButton:Init(self.conduitType, elementData.collapsed);

	self:SetCollapsed(elementData.collapsed);

	if self.currentContinuable then
		self.currentContinuable:Cancel();
	end
	self.currentContinuable = ContinuableContainer:Create();

	local matchesSpecSet = {};

	for index, conduitData in ipairs(conduitDatas) do
		local specSetID = conduitData.conduitSpecSetID;
		if not matchesSpecSet[specSetID] then
			matchesSpecSet[specSetID] = C_SpecializationInfo.MatchesCurrentSpecSet(specSetID);
		end

		if not conduitData.conduitSpecName then
			conduitData.sortingCategory = 1;
		elseif matchesSpecSet[specSetID] then
			conduitData.sortingCategory = 2;
		else
			conduitData.sortingCategory = 3;
		end

		conduitData.item = Item:CreateFromItemID(conduitData.conduitItemID);
		self.currentContinuable:AddContinuable(conduitData.item);
	end
	
	self.currentContinuable:ContinueOnLoad(function()
		local sorter = function(lhs, rhs)
			if lhs.sortingCategory == rhs.sortingCategory then
				if (not lhs.conduitSpecName or not rhs.conduitSpecName) or lhs.conduitSpecName == rhs.conduitSpecName then
					if lhs.conduitRank ~= rhs.conduitRank then
						return lhs.conduitRank > rhs.conduitRank;	
					end
					return lhs.item:GetItemName() < rhs.item:GetItemName();
				else
					return lhs.conduitSpecName < rhs.conduitSpecName;
				end
			else
				return lhs.sortingCategory < rhs.sortingCategory;
			end
		end;
		table.sort(conduitDatas, sorter);

		for index, conduitData in ipairs(conduitDatas) do
			frames[index]:Init(conduitData);
		end
		
		local newConduitData = elementData.newConduitData;
		if newConduitData then
			elementData.newConduitData = nil;
			self:PlayUpdateAnim(newConduitData);
		end
	end);
end

function ConduitListSectionMixin:Update()
	for conduitButton in self.pool:EnumerateActive() do
		conduitButton:Update();
	end
end

function ConduitListSectionMixin:SetConduitPulsePlaying(playing)
	for conduitButton in self.pool:EnumerateActive() do
		conduitButton:SetConduitPulsePlaying(playing);
	end
end

function ConduitListSectionMixin:FindConduitButton(conduitID)
	for conduitButton in self.pool:EnumerateActive() do
		if conduitButton:MatchesID(conduitID) then
			return conduitButton;
		end
	end
end

function ConduitListSectionMixin:PlayUpdateAnim(conduitData)
	local conduitButton = self:FindConduitButton(conduitData.conduitID);
	if conduitButton then
		conduitButton:PlayUpdateAnimation();
		return true, conduitButton;
	end
	return false;
end

function ConduitListSectionMixin:IsCollapsed()
	return self:GetElementData().collapsed;
end

function ConduitListSectionMixin:SetCollapsed(collapsed)
	self.CategoryButton:SetCollapsed(collapsed);

	local shown = not collapsed;
	self.Container:SetShown(shown);
	self.Spacer:SetShown(shown);
	self:Layout();
end

ConduitListMixin = {};

local ConduitListEvents =
{
	"SOULBIND_CONDUIT_COLLECTION_UPDATED",
	"SOULBIND_CONDUIT_COLLECTION_REMOVED",
	"SOULBIND_CONDUIT_COLLECTION_CLEARED",
	"PLAYER_SPECIALIZATION_CHANGED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L480)
--- @class ConduitListMixin
ConduitListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L15)
function ConduitListCategoryButtonMixin:Init(conduitType, collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L29)
function ConduitListCategoryButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L35)
function ConduitListCategoryButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L42)
function ConduitListCategoryButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L46)
function ConduitListCategoryButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L50)
function ConduitListCategoryButtonMixin:SetCollapsedVisuals(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L58)
function ConduitListCategoryButtonMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L90)
function ConduitListConduitButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L94)
function ConduitListConduitButtonMixin:Init(conduitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L166)
function ConduitListConduitButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L187)
function ConduitListConduitButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L191)
function ConduitListConduitButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L195)
function ConduitListConduitButtonMixin:MatchesID(conduitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L199)
function ConduitListConduitButtonMixin:PlayUpdateAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L203)
function ConduitListConduitButtonMixin:UpdateVisuals(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L219)
function ConduitListConduitButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L223)
function ConduitListConduitButtonMixin:GetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L245)
function ConduitListConduitButtonMixin:OnClick(buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L273)
function ConduitListConduitButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L277)
function ConduitListConduitButtonMixin:CreateCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L281)
function ConduitListConduitButtonMixin:OnEnter(conduitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L321)
function ConduitListConduitButtonMixin:OnLeave(collectionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L337)
function ConduitListConduitButtonMixin:SetConduitPulsePlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L344)
function ConduitListSectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L354)
function ConduitListSectionMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L438)
function ConduitListSectionMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L444)
function ConduitListSectionMixin:SetConduitPulsePlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L450)
function ConduitListSectionMixin:FindConduitButton(conduitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L458)
function ConduitListSectionMixin:PlayUpdateAnim(conduitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L467)
function ConduitListSectionMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L471)
function ConduitListSectionMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L490)
function ConduitListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L515)
function ConduitListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L528)
function ConduitListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L532)
function ConduitListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L536)
function ConduitListMixin:SetConduitPreview(preview) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L540)
function ConduitListMixin:SetConduitListConduitsPulsePlaying(conduitType, playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L547)
function ConduitListMixin:FindListSection(conduitType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L554)
function ConduitListMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L575)
function ConduitListMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L581)
function ConduitListMixin:PlayLearnAnimation(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L602)
function ConduitListMixin:OnCollectionDataUpdated(conduitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L640)
function ConduitListMixin:UpdateCollectionShown(shown) end
