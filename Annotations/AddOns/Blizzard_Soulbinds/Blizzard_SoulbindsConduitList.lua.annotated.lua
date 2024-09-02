--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L3)
--- @class ConduitListCategoryButtonMixin
ConduitListCategoryButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L74)
--- @class ConduitListConduitButtonMixin
ConduitListConduitButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L342)
--- @class ConduitListSectionMixin
ConduitListSectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L480)
--- @class ConduitListMixin
ConduitListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L15)
function ConduitListCategoryButtonMixin:Init(conduitType, collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L29)
function ConduitListCategoryButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L35)
function ConduitListCategoryButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L42)
function ConduitListCategoryButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L46)
function ConduitListCategoryButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L50)
function ConduitListCategoryButtonMixin:SetCollapsedVisuals(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L58)
function ConduitListCategoryButtonMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L90)
function ConduitListConduitButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L94)
function ConduitListConduitButtonMixin:Init(conduitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L166)
function ConduitListConduitButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L187)
function ConduitListConduitButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L191)
function ConduitListConduitButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L195)
function ConduitListConduitButtonMixin:MatchesID(conduitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L199)
function ConduitListConduitButtonMixin:PlayUpdateAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L203)
function ConduitListConduitButtonMixin:UpdateVisuals(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L219)
function ConduitListConduitButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L223)
function ConduitListConduitButtonMixin:GetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L245)
function ConduitListConduitButtonMixin:OnClick(buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L273)
function ConduitListConduitButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L277)
function ConduitListConduitButtonMixin:CreateCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L281)
function ConduitListConduitButtonMixin:OnEnter(conduitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L321)
function ConduitListConduitButtonMixin:OnLeave(collectionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L337)
function ConduitListConduitButtonMixin:SetConduitPulsePlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L344)
function ConduitListSectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L354)
function ConduitListSectionMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L438)
function ConduitListSectionMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L444)
function ConduitListSectionMixin:SetConduitPulsePlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L450)
function ConduitListSectionMixin:FindConduitButton(conduitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L458)
function ConduitListSectionMixin:PlayUpdateAnim(conduitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L467)
function ConduitListSectionMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L471)
function ConduitListSectionMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L490)
function ConduitListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L515)
function ConduitListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L528)
function ConduitListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L532)
function ConduitListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L536)
function ConduitListMixin:SetConduitPreview(preview) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L540)
function ConduitListMixin:SetConduitListConduitsPulsePlaying(conduitType, playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L547)
function ConduitListMixin:FindListSection(conduitType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L554)
function ConduitListMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L575)
function ConduitListMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L581)
function ConduitListMixin:PlayLearnAnimation(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L602)
function ConduitListMixin:OnCollectionDataUpdated(conduitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L640)
function ConduitListMixin:UpdateCollectionShown(shown) end
