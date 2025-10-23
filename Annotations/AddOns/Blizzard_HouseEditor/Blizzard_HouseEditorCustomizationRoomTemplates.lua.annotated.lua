--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L63)
--- @class HousingRoomComponentThemeMixin : HousingRoomComponentOptionMixin
HousingRoomComponentThemeMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L133)
--- @class HousingRoomComponentWallpaperMixin : HousingRoomComponentOptionMixin
HousingRoomComponentWallpaperMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L195)
--- @class HousingRoomComponentCeilingTypeMixin : HousingRoomComponentOptionMixin
HousingRoomComponentCeilingTypeMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L229)
--- @class HousingRoomComponentDoorTypeMixin : HousingRoomComponentOptionMixin
HousingRoomComponentDoorTypeMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L258)
--- @class HousingRoomComponentApplyToAllButtonMixin : UIButtonMixin
HousingRoomComponentApplyToAllButtonMixin = CreateFromMixins(UIButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L2)
--- @class HousingRoomComponentOptionMixin
HousingRoomComponentOptionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L272)
--- @class RoomComponentPaneMixin
RoomComponentPaneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L4)
function HousingRoomComponentOptionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L10)
function HousingRoomComponentOptionMixin:SetRoomComponentInfo(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L30)
function HousingRoomComponentOptionMixin:ClearRoomComponentInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L36)
function HousingRoomComponentOptionMixin:AddRecents(rootDescription, AddButton, recentEntries) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L46)
function HousingRoomComponentOptionMixin:PlaySelectedSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L50)
function HousingRoomComponentOptionMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L56)
function HousingRoomComponentOptionMixin:GetSupportsComponent(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L65)
function HousingRoomComponentThemeMixin:GetSupportsComponent(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L80)
function HousingRoomComponentThemeMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L135)
function HousingRoomComponentWallpaperMixin:GetSupportsComponent(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L151)
function HousingRoomComponentWallpaperMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L197)
function HousingRoomComponentCeilingTypeMixin:GetSupportsComponent(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L208)
function HousingRoomComponentCeilingTypeMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L231)
function HousingRoomComponentDoorTypeMixin:GetSupportsComponent(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L237)
function HousingRoomComponentDoorTypeMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L260)
function HousingRoomComponentApplyToAllButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L265)
function HousingRoomComponentApplyToAllButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L274)
function RoomComponentPaneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L288)
function RoomComponentPaneMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L312)
function RoomComponentPaneMixin:TryGetRoomComponentTooltipLabel(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L317)
function RoomComponentPaneMixin:SupportsRoomComponent(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L321)
function RoomComponentPaneMixin:SetRoomComponentInfo(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L349)
function RoomComponentPaneMixin:ForEachDropdown(fn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationRoomTemplates.lua#L355)
function RoomComponentPaneMixin:ClearRoomComponentInfo() end
