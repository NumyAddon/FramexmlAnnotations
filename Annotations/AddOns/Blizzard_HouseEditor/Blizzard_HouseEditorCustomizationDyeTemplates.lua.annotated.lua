--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L1)
--- @class HousingDyePaneMixin
HousingDyePaneMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L145)
--- @class HousingDecorDyeSlotMixin
HousingDecorDyeSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L158)
--- @class HousingDecorDyeSlotPopoutMixin
HousingDecorDyeSlotPopoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L277)
--- @class HousingDecorDyeSwatchMixin
HousingDecorDyeSwatchMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L342)
--- @class HousingDyeCostIconMixin
HousingDyeCostIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L3)
function HousingDyePaneMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L31)
function HousingDyePaneMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L35)
function HousingDyePaneMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L40)
function HousingDyePaneMixin:SetDecorInfo(decorInstanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L106)
function HousingDyePaneMixin:UpdateDecorInfo(decorInstanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L118)
function HousingDyePaneMixin:GetPreviewDyeInfos() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L138)
function HousingDyePaneMixin:ClearDecorInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L147)
function HousingDecorDyeSlotMixin:SetDyeSlotInfo(dyeSlotInfo, onClickCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L160)
function HousingDecorDyeSlotPopoutMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L176)
function HousingDecorDyeSlotPopoutMixin:ReinitScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L182)
function HousingDecorDyeSlotPopoutMixin:UpdateDyeSlotInfo(dyeSlotInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L204)
function HousingDecorDyeSlotPopoutMixin:SetDyeSlotInfo(dyeSlotInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L268)
function HousingDecorDyeSlotPopoutMixin:OnSwatchClicked(dyeSwatch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L279)
function HousingDecorDyeSwatchMixin:SetDyeColorInfo(dyeColorInfo, isSelected, onClickCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L299)
function HousingDecorDyeSwatchMixin:UpdateSelected(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L311)
function HousingDecorDyeSwatchMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L328)
function HousingDecorDyeSwatchMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L332)
function HousingDecorDyeSwatchMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L344)
function HousingDyeCostIconMixin:Init(itemID, numOwned, unowned) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L377)
function HousingDyeCostIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L388)
function HousingDyeCostIconMixin:OnLeave() end
