--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L6)
--- @class HousingCatalogEntryMixin
HousingCatalogEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L308)
--- @class HousingCatalogDecorEntryMixin
HousingCatalogDecorEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L514)
--- @class HousingCatalogRoomEntryMixin
HousingCatalogRoomEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L8)
function HousingCatalogEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L13)
function HousingCatalogEntryMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L22)
function HousingCatalogEntryMixin:UpdateEntryData(forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L49)
function HousingCatalogEntryMixin:ClearEntryData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L70)
function HousingCatalogEntryMixin:GetIsValid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L105)
function HousingCatalogEntryMixin:AddInvalidTooltipLine(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L112)
function HousingCatalogEntryMixin:UpdateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L173)
function HousingCatalogEntryMixin:UpdateBackground(isPressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L185)
function HousingCatalogEntryMixin:HasValidData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L189)
function HousingCatalogEntryMixin:GetElementData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L193)
function HousingCatalogEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L212)
function HousingCatalogEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L222)
function HousingCatalogEntryMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L229)
function HousingCatalogEntryMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L236)
function HousingCatalogEntryMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L241)
function HousingCatalogEntryMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L247)
function HousingCatalogEntryMixin:OnInteract(button, isDrag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L261)
function HousingCatalogEntryMixin:TypeSpecificInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L265)
function HousingCatalogEntryMixin:TypeSpecificReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L269)
function HousingCatalogEntryMixin:GetTypeSpecificIsValid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L274)
function HousingCatalogEntryMixin:UpdateTypeSpecificData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L278)
function HousingCatalogEntryMixin:ClearTypeSpecificData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L282)
function HousingCatalogEntryMixin:IsInMarketView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L287)
function HousingCatalogEntryMixin:ShowContextMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L291)
function HousingCatalogEntryMixin:TypeSpecificOnInteract(isDrag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L296)
function HousingCatalogEntryMixin:AddTooltipTitle(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L302)
function HousingCatalogEntryMixin:AddTooltipLines(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L310)
function HousingCatalogDecorEntryMixin:AddTooltipTitle(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L319)
function HousingCatalogDecorEntryMixin:AddTooltipLines(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L356)
function HousingCatalogDecorEntryMixin:IsInMarketView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L366)
function HousingCatalogDecorEntryMixin:TypeSpecificOnInteract(button, isDrag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L466)
function HousingCatalogDecorEntryMixin:OnDestroyConfirmed(destroyAll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L470)
function HousingCatalogDecorEntryMixin:ShowContextMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L525)
function HousingCatalogRoomEntryMixin:TypeSpecificInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L529)
function HousingCatalogRoomEntryMixin:TypeSpecificReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L533)
function HousingCatalogRoomEntryMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L543)
function HousingCatalogRoomEntryMixin:GetTypeSpecificIsValid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L563)
function HousingCatalogRoomEntryMixin:UpdateTypeSpecificData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L575)
function HousingCatalogRoomEntryMixin:SetSelected(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L581)
function HousingCatalogRoomEntryMixin:AddTooltipLines(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L585)
function HousingCatalogRoomEntryMixin:TypeSpecificOnInteract(button, isDrag) end
