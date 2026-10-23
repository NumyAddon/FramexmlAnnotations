--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3093)
 --- @class PaperDollItemSlotButtonMixin : PaperDollItemSlotButtonBaseMixin
PaperDollItemSlotButtonMixin = CreateFromMixins(PaperDollItemSlotButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3099)
 --- @class PaperDollItemSocketDisplayMixin : PaperDollItemSlotButtonBaseMixin
PaperDollItemSocketDisplayMixin = CreateFromMixins(PaperDollItemSlotButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L1685)
 --- @class PaperDollFrameMixin
PaperDollFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L2362)
 --- @class GearSetButtonMixin
GearSetButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L2435)
 --- @class GearManagerPopupFrameMixin
GearManagerPopupFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L2528)
 --- @class PaperDollEquipmentManagerPaneMixin
PaperDollEquipmentManagerPaneMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3087)
 --- @class PaperDollItemSlotButtonBaseMixin
PaperDollItemSlotButtonBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3139)
 --- @class PaperDollSidebarTabMixin
PaperDollSidebarTabMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L2437)
function GearManagerPopupFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L2457)
function GearManagerPopupFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L2469)
function GearManagerPopupFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L2493)
function GearManagerPopupFrameMixin:OkayButton_OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3089)
function PaperDollItemSlotButtonBaseMixin:SetTooltipAnchor(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3095)
function PaperDollItemSlotButtonMixin:GetItemContextMatchResult() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3101)
function PaperDollItemSocketDisplayMixin:SetItem(item) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3141)
function PaperDollSidebarTabMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3157)
function PaperDollSidebarTabMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3161)
function PaperDollSidebarTabMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3166)
function PaperDollSidebarTabMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3171)
function PaperDollSidebarTabMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3181)
function PaperDollSidebarTabMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/PaperDollFrame.lua#L3185)
function PaperDollSidebarTabMixin:OnEvent(event, ...) end
