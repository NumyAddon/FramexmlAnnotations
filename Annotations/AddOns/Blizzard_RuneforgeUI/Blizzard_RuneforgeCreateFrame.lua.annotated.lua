--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L21)
--- @class RuneforgeCreateFrameMixin : RuneforgeSystemMixin
RuneforgeCreateFrameMixin = CreateFromMixins(RuneforgeSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L154)
--- @class RuneforgeCraftItemButtonMixin
RuneforgeCraftItemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L28)
function RuneforgeCreateFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L32)
function RuneforgeCreateFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L40)
function RuneforgeCreateFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L47)
function RuneforgeCreateFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L53)
function RuneforgeCreateFrameMixin:GetStaticPopupInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L67)
function RuneforgeCreateFrameMixin:ShowCraftConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L108)
function RuneforgeCreateFrameMixin:CraftItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L122)
function RuneforgeCreateFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L130)
function RuneforgeCreateFrameMixin:UpdateCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L149)
function RuneforgeCreateFrameMixin:GetRuneforgeFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L156)
function RuneforgeCraftItemButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L160)
function RuneforgeCraftItemButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L165)
function RuneforgeCraftItemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L173)
function RuneforgeCraftItemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.lua#L177)
function RuneforgeCraftItemButtonMixin:SetCraftState(canCraft, errorString) end
