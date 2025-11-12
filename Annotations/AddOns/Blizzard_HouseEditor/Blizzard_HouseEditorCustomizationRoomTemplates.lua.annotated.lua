--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L63)
--- @class HousingRoomComponentThemeMixin : HousingRoomComponentOptionMixin
HousingRoomComponentThemeMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L133)
--- @class HousingRoomComponentWallpaperMixin : HousingRoomComponentOptionMixin
HousingRoomComponentWallpaperMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L198)
--- @class HousingRoomComponentCeilingTypeMixin : HousingRoomComponentOptionMixin
HousingRoomComponentCeilingTypeMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L232)
--- @class HousingRoomComponentDoorTypeMixin : HousingRoomComponentOptionMixin
HousingRoomComponentDoorTypeMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L261)
--- @class HousingRoomComponentApplyToAllButtonMixin : UIButtonMixin
HousingRoomComponentApplyToAllButtonMixin = CreateFromMixins(UIButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L2)
--- @class HousingRoomComponentOptionMixin
HousingRoomComponentOptionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L275)
--- @class RoomComponentPaneMixin
RoomComponentPaneMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L4)
function HousingRoomComponentOptionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L10)
function HousingRoomComponentOptionMixin:SetRoomComponentInfo(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L30)
function HousingRoomComponentOptionMixin:ClearRoomComponentInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L36)
function HousingRoomComponentOptionMixin:AddRecents(rootDescription, AddButton, recentEntries) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L46)
function HousingRoomComponentOptionMixin:PlaySelectedSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L50)
function HousingRoomComponentOptionMixin:UpdateDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L56)
function HousingRoomComponentOptionMixin:GetSupportsComponent(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L65)
function HousingRoomComponentThemeMixin:GetSupportsComponent(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L80)
function HousingRoomComponentThemeMixin:UpdateDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L135)
function HousingRoomComponentWallpaperMixin:GetSupportsComponent(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L154)
function HousingRoomComponentWallpaperMixin:UpdateDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L200)
function HousingRoomComponentCeilingTypeMixin:GetSupportsComponent(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L211)
function HousingRoomComponentCeilingTypeMixin:UpdateDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L234)
function HousingRoomComponentDoorTypeMixin:GetSupportsComponent(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L240)
function HousingRoomComponentDoorTypeMixin:UpdateDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L263)
function HousingRoomComponentApplyToAllButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L268)
function HousingRoomComponentApplyToAllButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L277)
function RoomComponentPaneMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L291)
function RoomComponentPaneMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L315)
function RoomComponentPaneMixin:TryGetRoomComponentTooltipLabel(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L320)
function RoomComponentPaneMixin:SupportsRoomComponent(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L324)
function RoomComponentPaneMixin:SetRoomComponentInfo(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L352)
function RoomComponentPaneMixin:ForEachDropdown(fn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L358)
function RoomComponentPaneMixin:ClearRoomComponentInfo() end
