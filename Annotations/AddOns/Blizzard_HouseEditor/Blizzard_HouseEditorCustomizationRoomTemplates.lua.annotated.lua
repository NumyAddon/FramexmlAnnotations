--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L63)
--- @class HousingRoomComponentThemeMixin : HousingRoomComponentOptionMixin
HousingRoomComponentThemeMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L136)
--- @class HousingRoomComponentWallpaperMixin : HousingRoomComponentOptionMixin
HousingRoomComponentWallpaperMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L207)
--- @class HousingRoomComponentCeilingTypeMixin : HousingRoomComponentOptionMixin
HousingRoomComponentCeilingTypeMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L241)
--- @class HousingRoomComponentDoorTypeMixin : HousingRoomComponentOptionMixin
HousingRoomComponentDoorTypeMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L274)
--- @class HousingRoomComponentApplyToAllButtonMixin : UIButtonMixin
HousingRoomComponentApplyToAllButtonMixin = CreateFromMixins(UIButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L2)
--- @class HousingRoomComponentOptionMixin
HousingRoomComponentOptionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L288)
--- @class RoomComponentPaneMixin
RoomComponentPaneMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L4)
function HousingRoomComponentOptionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L10)
function HousingRoomComponentOptionMixin:SetRoomComponentInfo(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L30)
function HousingRoomComponentOptionMixin:ClearRoomComponentInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L36)
function HousingRoomComponentOptionMixin:AddRecents(rootDescription, AddButton, recentEntries) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L46)
function HousingRoomComponentOptionMixin:PlaySelectedSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L50)
function HousingRoomComponentOptionMixin:UpdateDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L56)
function HousingRoomComponentOptionMixin:GetSupportsComponent(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L65)
function HousingRoomComponentThemeMixin:GetSupportsComponent(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L80)
function HousingRoomComponentThemeMixin:UpdateDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L138)
function HousingRoomComponentWallpaperMixin:GetSupportsComponent(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L157)
function HousingRoomComponentWallpaperMixin:UpdateDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L209)
function HousingRoomComponentCeilingTypeMixin:GetSupportsComponent(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L220)
function HousingRoomComponentCeilingTypeMixin:UpdateDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L243)
function HousingRoomComponentDoorTypeMixin:GetSupportsComponent(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L253)
function HousingRoomComponentDoorTypeMixin:UpdateDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L276)
function HousingRoomComponentApplyToAllButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L281)
function HousingRoomComponentApplyToAllButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L290)
function RoomComponentPaneMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L306)
function RoomComponentPaneMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L330)
function RoomComponentPaneMixin:TryGetRoomComponentTooltipLabel(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L335)
function RoomComponentPaneMixin:SupportsRoomComponent(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L339)
function RoomComponentPaneMixin:SetRoomComponentInfo(roomComponentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L371)
function RoomComponentPaneMixin:ForEachDropdown(fn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L377)
function RoomComponentPaneMixin:ClearRoomComponentInfo() end
