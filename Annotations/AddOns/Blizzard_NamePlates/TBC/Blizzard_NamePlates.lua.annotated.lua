--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L1)
--- @class NamePlateDriverMixin
NamePlateDriverMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L324)
--- @class NamePlateBaseMixin
NamePlateBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L404)
--- @class NamePlateBorderTemplateMixin
NamePlateBorderTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L3)
function NamePlateDriverMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L42)
function NamePlateDriverMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L80)
function NamePlateDriverMixin:OnNamePlateCreated(namePlateFrameBase) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L84)
function NamePlateDriverMixin:OnNamePlateCreatedInternal(namePlateFrameBase, template) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L89)
function NamePlateDriverMixin:AcquireUnitFrame(namePlateFrameBase) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L108)
function NamePlateDriverMixin:OnForbiddenNamePlateCreated(namePlateFrameBase) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L112)
function NamePlateDriverMixin:OnNamePlateAdded(namePlateUnitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L125)
function NamePlateDriverMixin:GetNamePlateTypeFromUnit(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L133)
function NamePlateDriverMixin:ApplyFrameOptions(namePlateFrameBase, namePlateUnitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L147)
function NamePlateDriverMixin:UpdateInsetsForType(namePlateType, namePlateFrameBase) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L160)
function NamePlateDriverMixin:OnNamePlateRemoved(namePlateUnitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L169)
function NamePlateDriverMixin:OnTargetChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L173)
function NamePlateDriverMixin:OnUnitAuraUpdate(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L198)
function NamePlateDriverMixin:OnRaidTargetUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L212)
function NamePlateDriverMixin:OnSoftTargetUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L237)
function NamePlateDriverMixin:OnUnitFactionChanged(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L245)
function NamePlateDriverMixin:UpdateAllNames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L251)
function NamePlateDriverMixin:UpdateAllHealthColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L257)
function NamePlateDriverMixin:SetBaseNamePlateSize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L266)
function NamePlateDriverMixin:GetBaseNamePlateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L270)
function NamePlateDriverMixin:GetBaseNamePlateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L274)
function NamePlateDriverMixin:IsUsingLargerNamePlateStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L279)
function NamePlateDriverMixin:UpdateNamePlateOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L326)
function NamePlateBaseMixin:OnAdded(namePlateUnitToken, driverFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L336)
function NamePlateBaseMixin:OnRemoved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L343)
function NamePlateBaseMixin:OnOptionsUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L349)
function NamePlateBaseMixin:ApplyOffsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L353)
function NamePlateBaseMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L368)
function NamePlateBaseMixin:GetAdditionalInsetPadding(insetWidth, insetHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L379)
function NamePlateBaseMixin:GetPreferredInsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L406)
function NamePlateBorderTemplateMixin:SetVertexColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L410)
function NamePlateBorderTemplateMixin:SetUnderlineColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_NamePlates/TBC/Blizzard_NamePlates.lua#L421)
function NamePlateBorderTemplateMixin:UpdateSizes() end
