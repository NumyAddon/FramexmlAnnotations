--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3088)
 --- @class PaperDollItemSlotButtonMixin : PaperDollItemSlotButtonBaseMixin
PaperDollItemSlotButtonMixin = CreateFromMixins(PaperDollItemSlotButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3094)
 --- @class PaperDollItemSocketDisplayMixin : PaperDollItemSlotButtonBaseMixin
PaperDollItemSocketDisplayMixin = CreateFromMixins(PaperDollItemSlotButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L1680)
 --- @class PaperDollFrameMixin
PaperDollFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L2357)
 --- @class GearSetButtonMixin
GearSetButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L2430)
 --- @class GearManagerPopupFrameMixin
GearManagerPopupFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L2523)
 --- @class PaperDollEquipmentManagerPaneMixin
PaperDollEquipmentManagerPaneMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3082)
 --- @class PaperDollItemSlotButtonBaseMixin
PaperDollItemSlotButtonBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3134)
 --- @class PaperDollSidebarTabMixin
PaperDollSidebarTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L2432)
function GearManagerPopupFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L2452)
function GearManagerPopupFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L2464)
function GearManagerPopupFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L2488)
function GearManagerPopupFrameMixin:OkayButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3084)
function PaperDollItemSlotButtonBaseMixin:SetTooltipAnchor(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3090)
function PaperDollItemSlotButtonMixin:GetItemContextMatchResult() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3096)
function PaperDollItemSocketDisplayMixin:SetItem(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3136)
function PaperDollSidebarTabMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3152)
function PaperDollSidebarTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3156)
function PaperDollSidebarTabMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3161)
function PaperDollSidebarTabMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3166)
function PaperDollSidebarTabMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3176)
function PaperDollSidebarTabMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3180)
function PaperDollSidebarTabMixin:OnEvent(event, ...) end
