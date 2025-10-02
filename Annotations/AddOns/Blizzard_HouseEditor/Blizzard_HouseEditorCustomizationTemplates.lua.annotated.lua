--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L382)
--- @class HousingRoomComponentThemeMixin : HousingRoomComponentOptionMixin
HousingRoomComponentThemeMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L430)
--- @class HousingRoomComponentWallpaperMixin : HousingRoomComponentOptionMixin
HousingRoomComponentWallpaperMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L475)
--- @class HousingRoomComponentCeilingTypeMixin : HousingRoomComponentOptionMixin
HousingRoomComponentCeilingTypeMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L496)
--- @class HousingRoomComponentDoorTypeMixin : HousingRoomComponentOptionMixin
HousingRoomComponentDoorTypeMixin = CreateFromMixins(HousingRoomComponentOptionMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L1)
--- @class HousingDyePaneMixin
HousingDyePaneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L128)
--- @class HousingDecorDyeSlotMixin
HousingDecorDyeSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L141)
--- @class HousingDecorDyeSlotPopoutMixin
HousingDecorDyeSlotPopoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L291)
--- @class HousingDecorDyeSwatchMixin
HousingDecorDyeSwatchMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L354)
--- @class HousingRoomComponentOptionMixin
HousingRoomComponentOptionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L518)
--- @class RoomComponentPaneMixin
RoomComponentPaneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L605)
--- @class HousingDyeCostIconMixin
HousingDyeCostIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L3)
function HousingDyePaneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L31)
function HousingDyePaneMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L35)
function HousingDyePaneMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L39)
function HousingDyePaneMixin:SetDecorInfo(decorInstanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L89)
function HousingDyePaneMixin:UpdateDecorInfo(decorInstanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L101)
function HousingDyePaneMixin:GetPreviewDyeInfos() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L121)
function HousingDyePaneMixin:ClearDecorInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L130)
function HousingDecorDyeSlotMixin:SetDyeSlotInfo(dyeSlotInfo, onClickCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L143)
function HousingDecorDyeSlotPopoutMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L157)
function HousingDecorDyeSlotPopoutMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L161)
function HousingDecorDyeSlotPopoutMixin:ReinitScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L167)
function HousingDecorDyeSlotPopoutMixin:UpdateDyeSlotInfo(dyeSlotInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L218)
function HousingDecorDyeSlotPopoutMixin:SetDyeSlotInfo(dyeSlotInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L282)
function HousingDecorDyeSlotPopoutMixin:OnSwatchClicked(dyeSwatch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L293)
function HousingDecorDyeSwatchMixin:SetDyeColorInfo(dyeColorInfo, isSelected, onClickCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L311)
function HousingDecorDyeSwatchMixin:UpdateSelected(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L323)
function HousingDecorDyeSwatchMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L340)
function HousingDecorDyeSwatchMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L344)
function HousingDecorDyeSwatchMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L356)
function HousingRoomComponentOptionMixin:SetRoomComponentInfo(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L363)
function HousingRoomComponentOptionMixin:UpdateRoomComponentInfo(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L368)
function HousingRoomComponentOptionMixin:AddRecents(rootDescription, AddButton, IDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L378)
function HousingRoomComponentOptionMixin:PlaySelectedSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L384)
function HousingRoomComponentThemeMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L432)
function HousingRoomComponentWallpaperMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L477)
function HousingRoomComponentCeilingTypeMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L498)
function HousingRoomComponentDoorTypeMixin:UpdateDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L520)
function RoomComponentPaneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L534)
function RoomComponentPaneMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L538)
function RoomComponentPaneMixin:SetRoomComponentInfo(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L584)
function RoomComponentPaneMixin:UpdateRoomComponentInfo(roomComponentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L591)
function RoomComponentPaneMixin:ForEachDropdown(fn) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L599)
function RoomComponentPaneMixin:ClearRoomComponentInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L607)
function HousingDyeCostIconMixin:Init(itemID, numOwned) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L638)
function HousingDyeCostIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationTemplates.lua#L649)
function HousingDyeCostIconMixin:OnLeave() end
