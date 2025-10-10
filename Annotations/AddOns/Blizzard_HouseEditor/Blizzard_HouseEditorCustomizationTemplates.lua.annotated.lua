--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L397)
--- @class HousingRoomComponentThemeMixin : HousingRoomComponentOptionMixin
HousingRoomComponentThemeMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L445)
--- @class HousingRoomComponentWallpaperMixin : HousingRoomComponentOptionMixin
HousingRoomComponentWallpaperMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L490)
--- @class HousingRoomComponentCeilingTypeMixin : HousingRoomComponentOptionMixin
HousingRoomComponentCeilingTypeMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L511)
--- @class HousingRoomComponentDoorTypeMixin : HousingRoomComponentOptionMixin
HousingRoomComponentDoorTypeMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L1)
--- @class HousingDyePaneMixin
HousingDyePaneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L141)
--- @class HousingDecorDyeSlotMixin
HousingDecorDyeSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L154)
--- @class HousingDecorDyeSlotPopoutMixin
HousingDecorDyeSlotPopoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L304)
--- @class HousingDecorDyeSwatchMixin
HousingDecorDyeSwatchMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L369)
--- @class HousingRoomComponentOptionMixin
HousingRoomComponentOptionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L533)
--- @class RoomComponentPaneMixin
RoomComponentPaneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L620)
--- @class HousingDyeCostIconMixin
HousingDyeCostIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L3)
function HousingDyePaneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L32)
function HousingDyePaneMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L36)
function HousingDyePaneMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L40)
function HousingDyePaneMixin:SetDecorInfo(decorInstanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L102)
function HousingDyePaneMixin:UpdateDecorInfo(decorInstanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L114)
function HousingDyePaneMixin:GetPreviewDyeInfos() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L134)
function HousingDyePaneMixin:ClearDecorInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L143)
function HousingDecorDyeSlotMixin:SetDyeSlotInfo(dyeSlotInfo, onClickCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L156)
function HousingDecorDyeSlotPopoutMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L170)
function HousingDecorDyeSlotPopoutMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L174)
function HousingDecorDyeSlotPopoutMixin:ReinitScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L180)
function HousingDecorDyeSlotPopoutMixin:UpdateDyeSlotInfo(dyeSlotInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L231)
function HousingDecorDyeSlotPopoutMixin:SetDyeSlotInfo(dyeSlotInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L295)
function HousingDecorDyeSlotPopoutMixin:OnSwatchClicked(dyeSwatch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L306)
function HousingDecorDyeSwatchMixin:SetDyeColorInfo(dyeColorInfo, isSelected, onClickCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L326)
function HousingDecorDyeSwatchMixin:UpdateSelected(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L338)
function HousingDecorDyeSwatchMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L355)
function HousingDecorDyeSwatchMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L359)
function HousingDecorDyeSwatchMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L371)
function HousingRoomComponentOptionMixin:SetRoomComponentInfo(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L378)
function HousingRoomComponentOptionMixin:UpdateRoomComponentInfo(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L383)
function HousingRoomComponentOptionMixin:AddRecents(rootDescription, AddButton, IDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L393)
function HousingRoomComponentOptionMixin:PlaySelectedSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L399)
function HousingRoomComponentThemeMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L447)
function HousingRoomComponentWallpaperMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L492)
function HousingRoomComponentCeilingTypeMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L513)
function HousingRoomComponentDoorTypeMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L535)
function RoomComponentPaneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L549)
function RoomComponentPaneMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L553)
function RoomComponentPaneMixin:SetRoomComponentInfo(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L599)
function RoomComponentPaneMixin:UpdateRoomComponentInfo(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L606)
function RoomComponentPaneMixin:ForEachDropdown(fn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L614)
function RoomComponentPaneMixin:ClearRoomComponentInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L622)
function HousingDyeCostIconMixin:Init(itemID, numOwned, unowned) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L655)
function HousingDyeCostIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L666)
function HousingDyeCostIconMixin:OnLeave() end
