--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L6)
--- @class HousingCatalogEntryMixin
HousingCatalogEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L359)
--- @class HousingCatalogDecorEntryMixin
HousingCatalogDecorEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L611)
--- @class HousingCatalogRoomEntryMixin
HousingCatalogRoomEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L8)
function HousingCatalogEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L14)
function HousingCatalogEntryMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L28)
function HousingCatalogEntryMixin:IsBundleEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L45)
function HousingCatalogEntryMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L52)
function HousingCatalogEntryMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L58)
function HousingCatalogEntryMixin:GetEntryData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L62)
function HousingCatalogEntryMixin:UpdateEntryData(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L89)
function HousingCatalogEntryMixin:ClearEntryData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L101)
function HousingCatalogEntryMixin:GetIsValid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L136)
function HousingCatalogEntryMixin:AddInvalidTooltipLine(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L143)
function HousingCatalogEntryMixin:UpdateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L215)
function HousingCatalogEntryMixin:UpdateBackground(isPressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L227)
function HousingCatalogEntryMixin:HasValidData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L231)
function HousingCatalogEntryMixin:GetElementData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L235)
function HousingCatalogEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L255)
function HousingCatalogEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L265)
function HousingCatalogEntryMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L272)
function HousingCatalogEntryMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L279)
function HousingCatalogEntryMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L284)
function HousingCatalogEntryMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L290)
function HousingCatalogEntryMixin:OnInteract(button, isDrag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L304)
function HousingCatalogEntryMixin:TypeSpecificOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L308)
function HousingCatalogEntryMixin:TypeSpecificInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L312)
function HousingCatalogEntryMixin:TypeSpecificReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L316)
function HousingCatalogEntryMixin:GetTypeSpecificIsValid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L321)
function HousingCatalogEntryMixin:UpdateTypeSpecificData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L325)
function HousingCatalogEntryMixin:ClearTypeSpecificData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L329)
function HousingCatalogEntryMixin:IsInMarketView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L334)
function HousingCatalogEntryMixin:ShowContextMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L338)
function HousingCatalogEntryMixin:TypeSpecificOnInteract(isDrag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L343)
function HousingCatalogEntryMixin:AddTooltipTitle(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L349)
function HousingCatalogEntryMixin:AddTooltipLines(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L354)
function HousingCatalogEntryMixin:AddTooltipTrackingLines(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L361)
function HousingCatalogDecorEntryMixin:GetEntryInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L367)
function HousingCatalogDecorEntryMixin:AddTooltipTitle(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L379)
function HousingCatalogDecorEntryMixin:AddTooltipLines(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L414)
function HousingCatalogDecorEntryMixin:AddTooltipTrackingLines(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L438)
function HousingCatalogDecorEntryMixin:IsInMarketView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L448)
function HousingCatalogDecorEntryMixin:TypeSpecificOnInteract(button, isDrag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L552)
function HousingCatalogDecorEntryMixin:OnDestroyConfirmed(destroyAll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L556)
function HousingCatalogDecorEntryMixin:ShowContextMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L626)
function HousingCatalogRoomEntryMixin:TypeSpecificOnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L631)
function HousingCatalogRoomEntryMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L641)
function HousingCatalogRoomEntryMixin:GetTypeSpecificIsValid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L661)
function HousingCatalogRoomEntryMixin:HasValidData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L668)
function HousingCatalogRoomEntryMixin:UpdateTypeSpecificData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L680)
function HousingCatalogRoomEntryMixin:SetSelected(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L686)
function HousingCatalogRoomEntryMixin:AddTooltipTitle(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L693)
function HousingCatalogRoomEntryMixin:AddTooltipLines(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L701)
function HousingCatalogRoomEntryMixin:TypeSpecificOnInteract(button, isDrag) end
