--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L6)
--- @class RuneforgePowerButtonMixin : RuneforgePowerBaseMixin
RuneforgePowerButtonMixin = CreateFromMixins(RuneforgePowerBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L36)
--- @class RuneforgePowerSlotMixin : RuneforgeSystemMixin
RuneforgePowerSlotMixin = CreateFromMixins(RuneforgeSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L335)
--- @class RuneforgePowerFrameMixin : RuneforgeSystemMixin
RuneforgePowerFrameMixin = CreateFromMixins(RuneforgeSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L173)
--- @class RuneforgePowerMixin
RuneforgePowerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L235)
--- @class RuneforgePowerListMixin
RuneforgePowerListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L8)
function RuneforgePowerButtonMixin:OnPowerSet(oldPowerID, powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L20)
function RuneforgePowerButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L27)
function RuneforgePowerButtonMixin:SetSelectionActive(selectionActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L31)
function RuneforgePowerButtonMixin:IsSelectionActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L38)
function RuneforgePowerSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L47)
function RuneforgePowerSlotMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L53)
function RuneforgePowerSlotMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L59)
function RuneforgePowerSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L75)
function RuneforgePowerSlotMixin:OnClick(buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L83)
function RuneforgePowerSlotMixin:IsSelectionActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L87)
function RuneforgePowerSlotMixin:GetError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L100)
function RuneforgePowerSlotMixin:HasError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L104)
function RuneforgePowerSlotMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L109)
function RuneforgePowerSlotMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L134)
function RuneforgePowerSlotMixin:OnPowerSet(oldPowerID, powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L155)
function RuneforgePowerSlotMixin:OnBaseItemChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L175)
function RuneforgePowerMixin:InitElement(powerList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L179)
function RuneforgePowerMixin:GetPowerList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L183)
function RuneforgePowerMixin:UpdateDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L194)
function RuneforgePowerMixin:IsAvailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L198)
function RuneforgePowerMixin:OnSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L204)
function RuneforgePowerMixin:OnPowerSet(oldPowerID, powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L237)
function RuneforgePowerListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L253)
function RuneforgePowerListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L257)
function RuneforgePowerListMixin:OpenPowerList(specPowers, offspecPowers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L272)
function RuneforgePowerListMixin:GetNumSpecRows() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L276)
function RuneforgePowerListMixin:GetNumPowers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L284)
function RuneforgePowerListMixin:GetPower(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L293)
function RuneforgePowerListMixin:OnPowerSelected(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L297)
function RuneforgePowerListMixin:OnPowerListRefreshed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L309)
function RuneforgePowerListMixin:IsOnCombinedSpecPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L313)
function RuneforgePowerListMixin:GetOtherSpecializationRow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L321)
function RuneforgePowerListMixin:GetCustomOffsetForPower(row, col) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L330)
function RuneforgePowerListMixin:GetRuneforgeFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L337)
function RuneforgePowerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L341)
function RuneforgePowerFrameMixin:OnMouseWheel(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L345)
function RuneforgePowerFrameMixin:OpenPowerList(specPowers, offspecPowers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L349)
function RuneforgePowerFrameMixin:SelectPowerID(powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.lua#L354)
function RuneforgePowerFrameMixin:GetPowerID() end
