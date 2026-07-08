--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L1)
--- @class HousingDyePaneMixin
HousingDyePaneMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L158)
--- @class HousingDecorDyeSlotMixin
HousingDecorDyeSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L179)
--- @class HousingDecorDyeSlotPopoutMixin
HousingDecorDyeSlotPopoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L298)
--- @class HousingDecorDyeSwatchMixin
HousingDecorDyeSwatchMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L371)
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
function HousingDyePaneMixin:OnApply() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L103)
function HousingDyePaneMixin:SetCustomizePane(customizePane) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L107)
function HousingDyePaneMixin:HasAnyChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L114)
function HousingDyePaneMixin:CanAffordDyes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L118)
function HousingDyePaneMixin:UpdateDecorInfo(decorInstanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L130)
function HousingDyePaneMixin:GetPreviewDyeInfos() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L151)
function HousingDyePaneMixin:ClearDecorInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L160)
function HousingDecorDyeSlotMixin:SetDyeSlotInfo(dyeSlotInfo, onClickCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L181)
function HousingDecorDyeSlotPopoutMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L197)
function HousingDecorDyeSlotPopoutMixin:ReinitScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L203)
function HousingDecorDyeSlotPopoutMixin:UpdateDyeSlotInfo(dyeSlotInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L225)
function HousingDecorDyeSlotPopoutMixin:SetDyeSlotInfo(dyeSlotInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L289)
function HousingDecorDyeSlotPopoutMixin:OnSwatchClicked(dyeSwatch) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L300)
function HousingDecorDyeSwatchMixin:SetDyeColorInfo(dyeColorInfo, isSelected, onClickCallback, isClearing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L328)
function HousingDecorDyeSwatchMixin:UpdateSelected(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L340)
function HousingDecorDyeSwatchMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L357)
function HousingDecorDyeSwatchMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L361)
function HousingDecorDyeSwatchMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L373)
function HousingDyeCostIconMixin:Init(itemID, numOwned, unowned) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L406)
function HousingDyeCostIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationDyeTemplates.lua#L417)
function HousingDyeCostIconMixin:OnLeave() end
