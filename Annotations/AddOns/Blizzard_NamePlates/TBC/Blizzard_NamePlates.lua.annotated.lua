--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L10)
--- @class BaseNamePlateUnitFrameTemplateMixin
BaseNamePlateUnitFrameTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L17)
--- @class NamePlateDriverMixin
NamePlateDriverMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L346)
--- @class NamePlateBaseMixin
NamePlateBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L426)
--- @class NamePlateBorderTemplateMixin
NamePlateBorderTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L12)
function BaseNamePlateUnitFrameTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L19)
function NamePlateDriverMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L58)
function NamePlateDriverMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L96)
function NamePlateDriverMixin:OnNamePlateCreated(namePlateFrameBase) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L100)
function NamePlateDriverMixin:OnNamePlateCreatedInternal(namePlateFrameBase, template) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L105)
function NamePlateDriverMixin:AcquireUnitFrame(namePlateFrameBase) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L124)
function NamePlateDriverMixin:OnForbiddenNamePlateCreated(namePlateFrameBase) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L128)
function NamePlateDriverMixin:OnNamePlateAdded(namePlateUnitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L141)
function NamePlateDriverMixin:GetNamePlateTypeFromUnit(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L149)
function NamePlateDriverMixin:ApplyFrameOptions(namePlateFrameBase, namePlateUnitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L167)
function NamePlateDriverMixin:UpdateInsetsForType(namePlateType, namePlateFrameBase) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L180)
function NamePlateDriverMixin:OnNamePlateRemoved(namePlateUnitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L189)
function NamePlateDriverMixin:OnTargetChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L193)
function NamePlateDriverMixin:OnUnitAuraUpdate(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L220)
function NamePlateDriverMixin:OnRaidTargetUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L234)
function NamePlateDriverMixin:OnSoftTargetUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L259)
function NamePlateDriverMixin:OnUnitFactionChanged(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L267)
function NamePlateDriverMixin:UpdateAllNames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L273)
function NamePlateDriverMixin:UpdateAllHealthColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L279)
function NamePlateDriverMixin:SetBaseNamePlateSize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L288)
function NamePlateDriverMixin:GetBaseNamePlateWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L292)
function NamePlateDriverMixin:GetBaseNamePlateHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L296)
function NamePlateDriverMixin:IsUsingLargerNamePlateStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L301)
function NamePlateDriverMixin:UpdateNamePlateOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L348)
function NamePlateBaseMixin:OnAdded(namePlateUnitToken, driverFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L358)
function NamePlateBaseMixin:OnRemoved() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L365)
function NamePlateBaseMixin:OnOptionsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L371)
function NamePlateBaseMixin:ApplyOffsets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L375)
function NamePlateBaseMixin:OnSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L390)
function NamePlateBaseMixin:GetAdditionalInsetPadding(insetWidth, insetHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L401)
function NamePlateBaseMixin:GetPreferredInsets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L428)
function NamePlateBorderTemplateMixin:SetVertexColor(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L432)
function NamePlateBorderTemplateMixin:SetUnderlineColor(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L443)
function NamePlateBorderTemplateMixin:UpdateSizes() end
