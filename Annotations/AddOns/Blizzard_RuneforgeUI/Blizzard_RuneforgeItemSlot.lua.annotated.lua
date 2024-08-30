--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L2)
--- @class RuneforgeItemSlotMixin : RuneforgeSystemMixin
RuneforgeItemSlotMixin = CreateFromMixins(RuneforgeSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L279)
--- @class RuneforgeUpgradeItemSlotMixin : RuneforgeItemSlotMixin
RuneforgeUpgradeItemSlotMixin = CreateFromMixins(RuneforgeItemSlotMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L8)
function RuneforgeItemSlotMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L17)
function RuneforgeItemSlotMixin:OnClick(buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L45)
function RuneforgeItemSlotMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L49)
function RuneforgeItemSlotMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L53)
function RuneforgeItemSlotMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L72)
function RuneforgeItemSlotMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L80)
function RuneforgeItemSlotMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L90)
function RuneforgeItemSlotMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L119)
function RuneforgeItemSlotMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L127)
function RuneforgeItemSlotMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L133)
function RuneforgeItemSlotMixin:SetEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L139)
function RuneforgeItemSlotMixin:SetTextureAndEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L155)
function RuneforgeItemSlotMixin:SetErrorTexture(atlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L159)
function RuneforgeItemSlotMixin:CheckErrorTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L189)
function RuneforgeItemSlotMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L196)
function RuneforgeItemSlotMixin:SetItemLocation(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L206)
function RuneforgeItemSlotMixin:SetItem(itemLocation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L235)
function RuneforgeItemSlotMixin:ResetItemSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L239)
function RuneforgeItemSlotMixin:GetItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L243)
function RuneforgeItemSlotMixin:SetSelectingItem(isSelectingItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L256)
function RuneforgeItemSlotMixin:ShouldShowPrimaryEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L261)
function RuneforgeItemSlotMixin:GetEffectKeys() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L269)
function RuneforgeItemSlotMixin:UpdateEffectVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L281)
function RuneforgeUpgradeItemSlotMixin:SetEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L287)
function RuneforgeUpgradeItemSlotMixin:SetTextureAndEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L305)
function RuneforgeUpgradeItemSlotMixin:OnClick(buttonName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L322)
function RuneforgeUpgradeItemSlotMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L330)
function RuneforgeUpgradeItemSlotMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L335)
function RuneforgeUpgradeItemSlotMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L340)
function RuneforgeUpgradeItemSlotMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.lua#L348)
function RuneforgeUpgradeItemSlotMixin:GetEffectKeys() end
