--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L471)
--- @class HousingCatalogDecorEntryMixin : HousingCatalogEntryMixin
HousingCatalogDecorEntryMixin = CreateFromMixins(HousingCatalogEntryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L15)
--- @class HousingCatalogDyeDisplayMixin
HousingCatalogDyeDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L56)
--- @class HousingCatalogEntryMixin
HousingCatalogEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L783)
--- @class HousingCatalogRoomEntryMixin
HousingCatalogRoomEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L17)
function HousingCatalogDyeDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L27)
function HousingCatalogDyeDisplayMixin:GetDyeIcon(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L31)
function HousingCatalogDyeDisplayMixin:SetNumDyeIconsShown(numIcons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L37)
function HousingCatalogDyeDisplayMixin:UpdateDyeSlots(dyeSlots) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L58)
function HousingCatalogEntryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L64)
function HousingCatalogEntryMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L78)
function HousingCatalogEntryMixin:IsBundleItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L82)
function HousingCatalogEntryMixin:GetNumDecorPlaced() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L103)
function HousingCatalogEntryMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L110)
function HousingCatalogEntryMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L116)
function HousingCatalogEntryMixin:GetEntryData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L120)
function HousingCatalogEntryMixin:GetVariantData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L124)
function HousingCatalogEntryMixin:UpdateEntryData(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L152)
function HousingCatalogEntryMixin:ClearEntryData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L165)
function HousingCatalogEntryMixin:GetIsValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L200)
function HousingCatalogEntryMixin:AddInvalidTooltipLine(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L207)
function HousingCatalogEntryMixin:UpdateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L309)
function HousingCatalogEntryMixin:UpdateBackground(isPressed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L321)
function HousingCatalogEntryMixin:HasValidData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L325)
function HousingCatalogEntryMixin:GetElementData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L329)
function HousingCatalogEntryMixin:GetDisplayContext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L350)
function HousingCatalogEntryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L370)
function HousingCatalogEntryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L380)
function HousingCatalogEntryMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L387)
function HousingCatalogEntryMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L394)
function HousingCatalogEntryMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L399)
function HousingCatalogEntryMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L405)
function HousingCatalogEntryMixin:OnInteract(button, isDrag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L422)
function HousingCatalogEntryMixin:TypeSpecificOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L426)
function HousingCatalogEntryMixin:TypeSpecificInit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L430)
function HousingCatalogEntryMixin:TypeSpecificReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L434)
function HousingCatalogEntryMixin:GetTypeSpecificIsValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L439)
function HousingCatalogEntryMixin:UpdateTypeSpecificData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L443)
function HousingCatalogEntryMixin:ClearTypeSpecificData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L447)
function HousingCatalogEntryMixin:ShowContextMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L451)
function HousingCatalogEntryMixin:TypeSpecificOnInteract(isDrag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L456)
function HousingCatalogEntryMixin:AddTooltipTitle(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L462)
function HousingCatalogEntryMixin:AddTooltipLines(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L467)
function HousingCatalogEntryMixin:AddTooltipTrackingLines(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L473)
function HousingCatalogDecorEntryMixin:GetEntryData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L479)
function HousingCatalogDecorEntryMixin:AddTooltipTitle(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L491)
function HousingCatalogDecorEntryMixin:AddTooltipLines(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L550)
function HousingCatalogDecorEntryMixin:AddTooltipTrackingLines(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L578)
function HousingCatalogDecorEntryMixin:TypeSpecificOnInteract(button, isDrag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L691)
function HousingCatalogDecorEntryMixin:OnDestroyConfirmed(destroyAll) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L695)
function HousingCatalogDecorEntryMixin:ShowContextMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L798)
function HousingCatalogRoomEntryMixin:TypeSpecificOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L803)
function HousingCatalogRoomEntryMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L813)
function HousingCatalogRoomEntryMixin:GetTypeSpecificIsValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L833)
function HousingCatalogRoomEntryMixin:HasValidData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L840)
function HousingCatalogRoomEntryMixin:UpdateTypeSpecificData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L852)
function HousingCatalogRoomEntryMixin:SetSelected(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L858)
function HousingCatalogRoomEntryMixin:AddTooltipTitle(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L865)
function HousingCatalogRoomEntryMixin:AddTooltipLines(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTemplates/Blizzard_HousingCatalogEntry.lua#L873)
function HousingCatalogRoomEntryMixin:TypeSpecificOnInteract(button, isDrag) end
