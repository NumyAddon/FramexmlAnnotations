--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L1)
--- @class HousingDyePaneMixin
HousingDyePaneMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L155)
--- @class HousingDecorDyeSlotMixin
HousingDecorDyeSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L176)
--- @class HousingDecorDyeSlotPopoutMixin
HousingDecorDyeSlotPopoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L295)
--- @class HousingDecorDyeSwatchMixin
HousingDecorDyeSwatchMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L368)
--- @class HousingDyeCostIconMixin
HousingDyeCostIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L3)
function HousingDyePaneMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L11)
function HousingDyePaneMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L15)
function HousingDyePaneMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L20)
function HousingDyePaneMixin:DyeCostIsValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L43)
function HousingDyePaneMixin:SetDecorInfo(decorInstanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L95)
function HousingDyePaneMixin:UpdateApplyButton(applyButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L105)
function HousingDyePaneMixin:OnApply() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L115)
function HousingDyePaneMixin:UpdateDecorInfo(decorInstanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L127)
function HousingDyePaneMixin:GetPreviewDyeInfos() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L148)
function HousingDyePaneMixin:ClearDecorInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L157)
function HousingDecorDyeSlotMixin:SetDyeSlotInfo(dyeSlotInfo, onClickCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L178)
function HousingDecorDyeSlotPopoutMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L194)
function HousingDecorDyeSlotPopoutMixin:ReinitScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L200)
function HousingDecorDyeSlotPopoutMixin:UpdateDyeSlotInfo(dyeSlotInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L222)
function HousingDecorDyeSlotPopoutMixin:SetDyeSlotInfo(dyeSlotInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L286)
function HousingDecorDyeSlotPopoutMixin:OnSwatchClicked(dyeSwatch) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L297)
function HousingDecorDyeSwatchMixin:SetDyeColorInfo(dyeColorInfo, isSelected, onClickCallback, isClearing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L325)
function HousingDecorDyeSwatchMixin:UpdateSelected(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L337)
function HousingDecorDyeSwatchMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L354)
function HousingDecorDyeSwatchMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L358)
function HousingDecorDyeSwatchMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L370)
function HousingDyeCostIconMixin:Init(itemID, numOwned, unowned) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L403)
function HousingDyeCostIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L414)
function HousingDyeCostIconMixin:OnLeave() end
