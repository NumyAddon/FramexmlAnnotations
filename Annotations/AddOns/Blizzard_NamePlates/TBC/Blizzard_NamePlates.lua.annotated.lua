--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L1)
--- @class NamePlateDriverMixin
NamePlateDriverMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L326)
--- @class NamePlateBaseMixin
NamePlateBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L406)
--- @class NamePlateBorderTemplateMixin
NamePlateBorderTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L3)
function NamePlateDriverMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L42)
function NamePlateDriverMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L80)
function NamePlateDriverMixin:OnNamePlateCreated(namePlateFrameBase) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L84)
function NamePlateDriverMixin:OnNamePlateCreatedInternal(namePlateFrameBase, template) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L89)
function NamePlateDriverMixin:AcquireUnitFrame(namePlateFrameBase) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L108)
function NamePlateDriverMixin:OnForbiddenNamePlateCreated(namePlateFrameBase) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L112)
function NamePlateDriverMixin:OnNamePlateAdded(namePlateUnitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L125)
function NamePlateDriverMixin:GetNamePlateTypeFromUnit(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L133)
function NamePlateDriverMixin:ApplyFrameOptions(namePlateFrameBase, namePlateUnitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L147)
function NamePlateDriverMixin:UpdateInsetsForType(namePlateType, namePlateFrameBase) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L160)
function NamePlateDriverMixin:OnNamePlateRemoved(namePlateUnitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L169)
function NamePlateDriverMixin:OnTargetChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L173)
function NamePlateDriverMixin:OnUnitAuraUpdate(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L200)
function NamePlateDriverMixin:OnRaidTargetUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L214)
function NamePlateDriverMixin:OnSoftTargetUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L239)
function NamePlateDriverMixin:OnUnitFactionChanged(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L247)
function NamePlateDriverMixin:UpdateAllNames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L253)
function NamePlateDriverMixin:UpdateAllHealthColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L259)
function NamePlateDriverMixin:SetBaseNamePlateSize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L268)
function NamePlateDriverMixin:GetBaseNamePlateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L272)
function NamePlateDriverMixin:GetBaseNamePlateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L276)
function NamePlateDriverMixin:IsUsingLargerNamePlateStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L281)
function NamePlateDriverMixin:UpdateNamePlateOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L328)
function NamePlateBaseMixin:OnAdded(namePlateUnitToken, driverFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L338)
function NamePlateBaseMixin:OnRemoved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L345)
function NamePlateBaseMixin:OnOptionsUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L351)
function NamePlateBaseMixin:ApplyOffsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L355)
function NamePlateBaseMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L370)
function NamePlateBaseMixin:GetAdditionalInsetPadding(insetWidth, insetHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L381)
function NamePlateBaseMixin:GetPreferredInsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L408)
function NamePlateBorderTemplateMixin:SetVertexColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L412)
function NamePlateBorderTemplateMixin:SetUnderlineColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L423)
function NamePlateBorderTemplateMixin:UpdateSizes() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L427)
function Nameplate_CastBar_AdjustPosition(self) end
