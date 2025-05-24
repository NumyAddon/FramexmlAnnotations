--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L3)
--- @class ConduitListCategoryButtonMixin
ConduitListCategoryButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L74)
--- @class ConduitListConduitButtonMixin
ConduitListConduitButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L344)
--- @class ConduitListSectionMixin
ConduitListSectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L482)
--- @class ConduitListMixin
ConduitListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L15)
function ConduitListCategoryButtonMixin:Init(conduitType, collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L29)
function ConduitListCategoryButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L35)
function ConduitListCategoryButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L42)
function ConduitListCategoryButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L46)
function ConduitListCategoryButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L50)
function ConduitListCategoryButtonMixin:SetCollapsedVisuals(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L58)
function ConduitListCategoryButtonMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L90)
function ConduitListConduitButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L94)
function ConduitListConduitButtonMixin:Init(conduitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L168)
function ConduitListConduitButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L189)
function ConduitListConduitButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L193)
function ConduitListConduitButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L197)
function ConduitListConduitButtonMixin:MatchesID(conduitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L201)
function ConduitListConduitButtonMixin:PlayUpdateAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L205)
function ConduitListConduitButtonMixin:UpdateVisuals(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L221)
function ConduitListConduitButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L225)
function ConduitListConduitButtonMixin:GetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L247)
function ConduitListConduitButtonMixin:OnClick(buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L275)
function ConduitListConduitButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L279)
function ConduitListConduitButtonMixin:CreateCursor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L283)
function ConduitListConduitButtonMixin:OnEnter(conduitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L323)
function ConduitListConduitButtonMixin:OnLeave(collectionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L339)
function ConduitListConduitButtonMixin:SetConduitPulsePlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L346)
function ConduitListSectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L356)
function ConduitListSectionMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L440)
function ConduitListSectionMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L446)
function ConduitListSectionMixin:SetConduitPulsePlaying(playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L452)
function ConduitListSectionMixin:FindConduitButton(conduitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L460)
function ConduitListSectionMixin:PlayUpdateAnim(conduitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L469)
function ConduitListSectionMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L473)
function ConduitListSectionMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L492)
function ConduitListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L517)
function ConduitListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L530)
function ConduitListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L534)
function ConduitListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L538)
function ConduitListMixin:SetConduitPreview(preview) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L542)
function ConduitListMixin:SetConduitListConduitsPulsePlaying(conduitType, playing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L549)
function ConduitListMixin:FindListSection(conduitType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L556)
function ConduitListMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L577)
function ConduitListMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L583)
function ConduitListMixin:PlayLearnAnimation(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L604)
function ConduitListMixin:OnCollectionDataUpdated(conduitData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.lua#L642)
function ConduitListMixin:UpdateCollectionShown(shown) end
