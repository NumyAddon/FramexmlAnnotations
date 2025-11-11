--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L367)
--- @class HousingCatalogDecorEntryMixin : HousingCatalogEntryMixin
HousingCatalogDecorEntryMixin = CreateFromMixins(HousingCatalogEntryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L6)
--- @class HousingCatalogEntryMixin
HousingCatalogEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L672)
--- @class HousingCatalogRoomEntryMixin
HousingCatalogRoomEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L8)
function HousingCatalogEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L14)
function HousingCatalogEntryMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L28)
function HousingCatalogEntryMixin:IsBundleItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L32)
function HousingCatalogEntryMixin:GetNumDecorPlaced() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L53)
function HousingCatalogEntryMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L60)
function HousingCatalogEntryMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L66)
function HousingCatalogEntryMixin:GetEntryData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L70)
function HousingCatalogEntryMixin:UpdateEntryData(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L97)
function HousingCatalogEntryMixin:ClearEntryData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L109)
function HousingCatalogEntryMixin:GetIsValid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L144)
function HousingCatalogEntryMixin:AddInvalidTooltipLine(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L151)
function HousingCatalogEntryMixin:UpdateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L228)
function HousingCatalogEntryMixin:UpdateBackground(isPressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L240)
function HousingCatalogEntryMixin:HasValidData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L244)
function HousingCatalogEntryMixin:GetElementData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L248)
function HousingCatalogEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L268)
function HousingCatalogEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L278)
function HousingCatalogEntryMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L285)
function HousingCatalogEntryMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L292)
function HousingCatalogEntryMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L297)
function HousingCatalogEntryMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L303)
function HousingCatalogEntryMixin:OnInteract(button, isDrag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L317)
function HousingCatalogEntryMixin:TypeSpecificOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L321)
function HousingCatalogEntryMixin:TypeSpecificInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L325)
function HousingCatalogEntryMixin:TypeSpecificReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L329)
function HousingCatalogEntryMixin:GetTypeSpecificIsValid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L334)
function HousingCatalogEntryMixin:UpdateTypeSpecificData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L338)
function HousingCatalogEntryMixin:ClearTypeSpecificData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L342)
function HousingCatalogEntryMixin:ShowContextMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L346)
function HousingCatalogEntryMixin:TypeSpecificOnInteract(isDrag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L351)
function HousingCatalogEntryMixin:AddTooltipTitle(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L357)
function HousingCatalogEntryMixin:AddTooltipLines(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L362)
function HousingCatalogEntryMixin:AddTooltipTrackingLines(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L369)
function HousingCatalogDecorEntryMixin:GetEntryData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L376)
function HousingCatalogDecorEntryMixin:AddTooltipTitle(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L388)
function HousingCatalogDecorEntryMixin:AddTooltipLines(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L430)
function HousingCatalogDecorEntryMixin:AddTooltipTrackingLines(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L459)
function HousingCatalogDecorEntryMixin:IsInStorageView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L464)
function HousingCatalogDecorEntryMixin:IsInMarketView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L474)
function HousingCatalogDecorEntryMixin:TypeSpecificOnInteract(button, isDrag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L595)
function HousingCatalogDecorEntryMixin:OnDestroyConfirmed(destroyAll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L599)
function HousingCatalogDecorEntryMixin:ShowContextMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L687)
function HousingCatalogRoomEntryMixin:TypeSpecificOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L692)
function HousingCatalogRoomEntryMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L702)
function HousingCatalogRoomEntryMixin:GetTypeSpecificIsValid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L722)
function HousingCatalogRoomEntryMixin:HasValidData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L729)
function HousingCatalogRoomEntryMixin:UpdateTypeSpecificData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L741)
function HousingCatalogRoomEntryMixin:SetSelected(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L747)
function HousingCatalogRoomEntryMixin:AddTooltipTitle(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L754)
function HousingCatalogRoomEntryMixin:AddTooltipLines(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L762)
function HousingCatalogRoomEntryMixin:TypeSpecificOnInteract(button, isDrag) end
