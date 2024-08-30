--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L2)
--- @class RuneforgeModifierSlotMixin : RuneforgeEffectOwnerMixin
RuneforgeModifierSlotMixin = CreateFromMixins(RuneforgeEffectOwnerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L299)
--- @class RuneforgeModifierFrameMixin : RuneforgeSystemMixin
RuneforgeModifierFrameMixin = CreateFromMixins(RuneforgeSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L127)
--- @class RuneforgeModifierSelectionMixin
RuneforgeModifierSelectionMixin = {};

local RuneforgeModifierSelectionState = {
	Available = 1,
	Unavailable = 2,
	SelectedInOtherSlot = 3,
	SelectedInThisSlot = 4,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L226)
--- @class RuneforgeModifierSelectorFrameMixin
RuneforgeModifierSelectorFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L4)
function RuneforgeModifierSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L25)
function RuneforgeModifierSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L44)
function RuneforgeModifierSlotMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L48)
function RuneforgeModifierSlotMixin:OnClick(buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L63)
function RuneforgeModifierSlotMixin:SetSelectable(selectable, errorText, errorDescription) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L71)
function RuneforgeModifierSlotMixin:IsSelectable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L75)
function RuneforgeModifierSlotMixin:GetError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L79)
function RuneforgeModifierSlotMixin:HasError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L83)
function RuneforgeModifierSlotMixin:SetItem(item) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L101)
function RuneforgeModifierSlotMixin:UpdateButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L114)
function RuneforgeModifierSlotMixin:SetArrowShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L118)
function RuneforgeModifierSlotMixin:GetModifierFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L122)
function RuneforgeModifierSlotMixin:GetRuneforgeFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L136)
function RuneforgeModifierSelectionMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L160)
function RuneforgeModifierSelectionMixin:GetState(count) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L177)
function RuneforgeModifierSelectionMixin:RefreshState(count) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L181)
function RuneforgeModifierSelectionMixin:SetModifierItem(itemID, selectedInThisSlot, selectedInOtherSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L190)
function RuneforgeModifierSelectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L195)
function RuneforgeModifierSelectionMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L213)
function RuneforgeModifierSelectionMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L217)
function RuneforgeModifierSelectionMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L221)
function RuneforgeModifierSelectionMixin:GetModifierFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L228)
function RuneforgeModifierSelectorFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L232)
function RuneforgeModifierSelectorFrameMixin:GenerateSelections(slotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L258)
function RuneforgeModifierSelectorFrameMixin:Open(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L271)
function RuneforgeModifierSelectorFrameMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L281)
function RuneforgeModifierSelectorFrameMixin:GetSelectedButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L285)
function RuneforgeModifierSelectorFrameMixin:GetSelectedSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L289)
function RuneforgeModifierSelectorFrameMixin:SetModifierItemID(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L294)
function RuneforgeModifierSelectorFrameMixin:GetModifierFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L301)
function RuneforgeModifierFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L306)
function RuneforgeModifierFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L310)
function RuneforgeModifierFrameMixin:Refresh(eventName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L330)
function RuneforgeModifierFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L337)
function RuneforgeModifierFrameMixin:CloseSelector() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L341)
function RuneforgeModifierFrameMixin:GetModifiers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L357)
function RuneforgeModifierFrameMixin:OnSlotSelected(slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L367)
function RuneforgeModifierFrameMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L382)
function RuneforgeModifierFrameMixin:SetModifierSlot(slot, itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.lua#L412)
function RuneforgeModifierFrameMixin:SetModifierTooltip(tooltip, slot, itemID) end
