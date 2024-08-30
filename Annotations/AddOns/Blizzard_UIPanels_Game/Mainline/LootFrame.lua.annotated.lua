--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L226)
--- @class LootFrameElementMixin : LootFrameBaseElementMixin
LootFrameElementMixin = CreateFromMixins(LootFrameBaseElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L310)
--- @class LootFrameItemElementMixin : LootFrameElementMixin
LootFrameItemElementMixin = CreateFromMixins(LootFrameElementMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L11)
--- @class LootFrameMixin
LootFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L207)
--- @class LootFrameBaseElementMixin
LootFrameBaseElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L13)
function LootFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L69)
function LootFrameMixin:OnHideAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L75)
function LootFrameMixin:CalculateElementsHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L79)
function LootFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L125)
function LootFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L129)
function LootFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L141)
function LootFrameMixin:Open() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L196)
function LootFrameMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L209)
function LootFrameBaseElementMixin:GetSlotIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L214)
function LootFrameBaseElementMixin:GetQuality() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L219)
function LootFrameBaseElementMixin:GetItemSlotType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L223)
function LootFrameBaseElementMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L228)
function LootFrameElementMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L249)
function LootFrameElementMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L298)
function LootFrameElementMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L302)
function LootFrameElementMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L312)
function LootFrameItemElementMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/LootFrame.lua#L319)
function LootFrameItemElementMixin:OnEnter() end
