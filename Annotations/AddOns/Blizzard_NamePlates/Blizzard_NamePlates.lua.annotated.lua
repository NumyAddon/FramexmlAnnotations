--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L9)
--- @class NamePlateDriverMixin
NamePlateDriverMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L528)
--- @class NamePlateLevelDiffMixin
NamePlateLevelDiffMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L540)
--- @class NamePlateBorderTemplateMixin
NamePlateBorderTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L11)
function NamePlateDriverMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L48)
function NamePlateDriverMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L77)
function NamePlateDriverMixin:OnDebuffPaddingCVarChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L84)
function NamePlateDriverMixin:OnAuraScaleCVarChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L93)
function NamePlateDriverMixin:RegisterScriptNamePlate(namePlateFrameBase, namePlateUnitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L97)
function NamePlateDriverMixin:UnregisterScriptNamePlate(namePlateUnitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L101)
function NamePlateDriverMixin:GetNamePlateForUnit(namePlateUnitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L114)
function NamePlateDriverMixin:ForEachScriptNamePlate(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L122)
function NamePlateDriverMixin:ForEachNamePlate(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L130)
function NamePlateDriverMixin:OnNamePlateCreated(namePlateFrameBase) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L134)
function NamePlateDriverMixin:OnForbiddenNamePlateCreated(namePlateFrameBase) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L138)
function NamePlateDriverMixin:OnNamePlateCreatedInternal(namePlateFrameBase, unitFrameTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L143)
function NamePlateDriverMixin:GetPool(unitFrameTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L151)
function NamePlateDriverMixin:AcquireUnitFrame(namePlateFrameBase) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L156)
function NamePlateDriverMixin:ReleaseUnitFrame(namePlateFrameBase) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L161)
function NamePlateDriverMixin:OnNamePlateAdded(namePlateUnitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L170)
function NamePlateDriverMixin:OnNamePlateRemoved(namePlateUnitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L176)
function NamePlateDriverMixin:OnTargetChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L180)
function NamePlateDriverMixin:UpdateSoftTargetIconInternal(frame, iconSize, doEnemyIcon, doFriendIcon, doInteractIcon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L206)
function NamePlateDriverMixin:UpdateSoftTargetIcon(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L214)
function NamePlateDriverMixin:OnSoftTargetUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L224)
function NamePlateDriverMixin:OnNamePlateResized(namePlateFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L236)
function NamePlateDriverMixin:SetupClassNameplateBars() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L312)
function NamePlateDriverMixin:SetClassNameplateBar(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L317)
function NamePlateDriverMixin:GetClassNameplateBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L321)
function NamePlateDriverMixin:GetClassNameplateManaBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L325)
function NamePlateDriverMixin:SetClassNameplateManaBar(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L330)
function NamePlateDriverMixin:SetClassNameplateAlternatePowerBar(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L335)
function NamePlateDriverMixin:GetClassNameplateAlternatePowerBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L339)
function NamePlateDriverMixin:SetBaseNamePlateSize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L348)
function NamePlateDriverMixin:GetBaseNamePlateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L352)
function NamePlateDriverMixin:GetBaseNamePlateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L356)
function NamePlateDriverMixin:IsUsingLargerNamePlateStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L361)
function NamePlateDriverMixin:GetNamePlateScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L429)
function NamePlateDriverMixin:GetNamePlateHeight(namePlateStyle, namePlateScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L457)
function NamePlateDriverMixin:GetNamePlateWidth(namePlateScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L465)
function NamePlateDriverMixin:UpdateNamePlateOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L515)
function NamePlateDriverMixin:UpdateNamePlateSize(namePlateStyle, namePlateScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L529)
function NamePlateLevelDiffMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L542)
function NamePlateBorderTemplateMixin:SetVertexColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L548)
function NamePlateBorderTemplateMixin:SetUnderlineColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L558)
function NamePlateBorderTemplateMixin:SetBorderSizes(borderSize, borderSizeMinPixels, upwardExtendHeightPixels, upwardExtendHeightMinPixels) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L565)
function NamePlateBorderTemplateMixin:UpdateSizes() end
