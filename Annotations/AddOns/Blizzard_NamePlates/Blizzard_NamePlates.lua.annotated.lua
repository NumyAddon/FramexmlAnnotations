--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L9)
--- @class NamePlateDriverMixin
NamePlateDriverMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L501)
--- @class NamePlateBorderTemplateMixin
NamePlateBorderTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L11)
function NamePlateDriverMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L46)
function NamePlateDriverMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L75)
function NamePlateDriverMixin:OnDebuffPaddingCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L82)
function NamePlateDriverMixin:OnAuraScaleCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L91)
function NamePlateDriverMixin:RegisterScriptNamePlate(namePlateFrameBase, namePlateUnitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L95)
function NamePlateDriverMixin:UnregisterScriptNamePlate(namePlateUnitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L99)
function NamePlateDriverMixin:GetNamePlateForUnit(namePlateUnitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L115)
function NamePlateDriverMixin:ForEachScriptNamePlate(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L123)
function NamePlateDriverMixin:ForEachNamePlate(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L131)
function NamePlateDriverMixin:OnNamePlateCreated(namePlateFrameBase) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L135)
function NamePlateDriverMixin:OnForbiddenNamePlateCreated(namePlateFrameBase) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L139)
function NamePlateDriverMixin:OnNamePlateCreatedInternal(namePlateFrameBase, unitFrameTemplate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L144)
function NamePlateDriverMixin:GetPool(unitFrameTemplate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L152)
function NamePlateDriverMixin:AcquireUnitFrame(namePlateFrameBase) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L157)
function NamePlateDriverMixin:ReleaseUnitFrame(namePlateFrameBase) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L162)
function NamePlateDriverMixin:OnNamePlateAdded(namePlateUnitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L171)
function NamePlateDriverMixin:OnNamePlateRemoved(namePlateUnitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L177)
function NamePlateDriverMixin:OnTargetChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L181)
function NamePlateDriverMixin:UpdateSoftTargetIconInternal(frame, iconSize, doEnemyIcon, doFriendIcon, doInteractIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L207)
function NamePlateDriverMixin:UpdateSoftTargetIcon(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L215)
function NamePlateDriverMixin:OnSoftTargetUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L225)
function NamePlateDriverMixin:OnNamePlateResized(namePlateFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L237)
function NamePlateDriverMixin:SetupClassNameplateBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L286)
function NamePlateDriverMixin:SetClassNameplateBar(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L291)
function NamePlateDriverMixin:GetClassNameplateBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L295)
function NamePlateDriverMixin:GetClassNameplateManaBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L299)
function NamePlateDriverMixin:SetClassNameplateManaBar(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L304)
function NamePlateDriverMixin:SetClassNameplateAlternatePowerBar(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L309)
function NamePlateDriverMixin:GetClassNameplateAlternatePowerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L313)
function NamePlateDriverMixin:SetBaseNamePlateSize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L322)
function NamePlateDriverMixin:GetBaseNamePlateWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L326)
function NamePlateDriverMixin:GetBaseNamePlateHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L330)
function NamePlateDriverMixin:IsUsingLargerNamePlateStyle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L335)
function NamePlateDriverMixin:GetNamePlateScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L403)
function NamePlateDriverMixin:GetNamePlateHeight(namePlateStyle, namePlateScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L431)
function NamePlateDriverMixin:GetNamePlateWidth(namePlateScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L439)
function NamePlateDriverMixin:UpdateNamePlateOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L488)
function NamePlateDriverMixin:UpdateNamePlateSize(namePlateStyle, namePlateScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L503)
function NamePlateBorderTemplateMixin:SetVertexColor(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L509)
function NamePlateBorderTemplateMixin:SetUnderlineColor(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L519)
function NamePlateBorderTemplateMixin:SetBorderSizes(borderSize, borderSizeMinPixels, upwardExtendHeightPixels, upwardExtendHeightMinPixels) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L526)
function NamePlateBorderTemplateMixin:UpdateSizes() end
