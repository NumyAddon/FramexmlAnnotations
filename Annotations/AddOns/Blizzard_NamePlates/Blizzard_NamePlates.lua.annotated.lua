--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L877)
--- @class PersonalFriendlyBuffContainerMixin : NameplateBuffContainerMixin
PersonalFriendlyBuffContainerMixin = CreateFromMixins(NameplateBuffContainerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L1)
--- @class NamePlateDriverMixin
NamePlateDriverMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L541)
--- @class NamePlateBaseMixin
NamePlateBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L632)
--- @class NamePlateClassificationFrameMixin
NamePlateClassificationFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L643)
--- @class NamePlateLevelDiffMixin
NamePlateLevelDiffMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L661)
--- @class NameplateBuffContainerMixin
NameplateBuffContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L896)
--- @class NameplateBuffButtonTemplateMixin
NameplateBuffButtonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L915)
--- @class NamePlateBorderTemplateMixin
NamePlateBorderTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L3)
function NamePlateDriverMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L70)
function NamePlateDriverMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L105)
function NamePlateDriverMixin:OnNamePlateCreated(namePlateFrameBase) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L109)
function NamePlateDriverMixin:OnForbiddenNamePlateCreated(namePlateFrameBase) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L113)
function NamePlateDriverMixin:OnNamePlateCreatedInternal(namePlateFrameBase, template) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L118)
function NamePlateDriverMixin:AcquireUnitFrame(namePlateFrameBase) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L137)
function NamePlateDriverMixin:OnNamePlateAdded(namePlateUnitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L151)
function NamePlateDriverMixin:GetNamePlateTypeFromUnit(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L161)
function NamePlateDriverMixin:ApplyFrameOptions(namePlateFrameBase, namePlateUnitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L179)
function NamePlateDriverMixin:GetOnSizeChangedFunction(namePlateUnitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L184)
function NamePlateDriverMixin:UpdateInsetsForType(namePlateType, namePlateFrameBase) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L197)
function NamePlateDriverMixin:OnNamePlateRemoved(namePlateUnitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L206)
function NamePlateDriverMixin:OnTargetChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L211)
function NamePlateDriverMixin:OnUnitAuraUpdate(unit, unitAuraUpdateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L264)
function NamePlateDriverMixin:OnRaidTargetUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L278)
function NamePlateDriverMixin:OnSoftTargetUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L303)
function NamePlateDriverMixin:OnUnitFactionChanged(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L311)
function NamePlateDriverMixin:OnNamePlateResized(namePlateFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L323)
function NamePlateDriverMixin:SetupClassNameplateBars() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L414)
function NamePlateDriverMixin:SetClassNameplateBar(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L419)
function NamePlateDriverMixin:GetClassNameplateBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L423)
function NamePlateDriverMixin:GetClassNameplateManaBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L427)
function NamePlateDriverMixin:SetClassNameplateManaBar(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L432)
function NamePlateDriverMixin:SetClassNameplateAlternatePowerBar(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L437)
function NamePlateDriverMixin:GetClassNameplateAlternatePowerBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L441)
function NamePlateDriverMixin:SetPersonalFriendlyBuffFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L446)
function NamePlateDriverMixin:SetBaseNamePlateSize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L455)
function NamePlateDriverMixin:GetBaseNamePlateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L459)
function NamePlateDriverMixin:GetBaseNamePlateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L463)
function NamePlateDriverMixin:IsUsingLargerNamePlateStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L468)
function NamePlateDriverMixin:UpdateNamePlateOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L543)
function NamePlateBaseMixin:OnAdded(namePlateUnitToken, driverFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L554)
function NamePlateBaseMixin:OnRemoved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L561)
function NamePlateBaseMixin:OnOptionsUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L567)
function NamePlateBaseMixin:ApplyOffsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L585)
function NamePlateBaseMixin:GetAdditionalInsetPadding(insetWidth, insetHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L596)
function NamePlateBaseMixin:GetPreferredInsets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L615)
function NamePlateBaseMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L634)
function NamePlateClassificationFrameMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L644)
function NamePlateLevelDiffMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L663)
function NameplateBuffContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L670)
function NameplateBuffContainerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L676)
function NameplateBuffContainerMixin:SetTargetYOffset(targetYOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L680)
function NameplateBuffContainerMixin:GetTargetYOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L684)
function NameplateBuffContainerMixin:SetBaseYOffset(baseYOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L688)
function NameplateBuffContainerMixin:GetBaseYOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L692)
function NameplateBuffContainerMixin:UpdateAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L702)
function NameplateBuffContainerMixin:ShouldShowBuff(aura, forceAll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L710)
function NameplateBuffContainerMixin:SetActive(isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L714)
function NameplateBuffContainerMixin:ParseAllAuras(forceAll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L734)
function NameplateBuffContainerMixin:HasActiveBuff(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L742)
function NameplateBuffContainerMixin:UpdateBuffs(unit, unitAuraUpdateInfo, auraSettings) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L879)
function PersonalFriendlyBuffContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L884)
function PersonalFriendlyBuffContainerMixin:UpdateAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L888)
function PersonalFriendlyBuffContainerMixin:ShouldShowBuff(aura, forceAll) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L898)
function NameplateBuffButtonTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L911)
function NameplateBuffButtonTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L917)
function NamePlateBorderTemplateMixin:SetVertexColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L923)
function NamePlateBorderTemplateMixin:SetUnderlineColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L933)
function NamePlateBorderTemplateMixin:SetBorderSizes(borderSize, borderSizeMinPixels, upwardExtendHeightPixels, upwardExtendHeightMinPixels) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.lua#L940)
function NamePlateBorderTemplateMixin:UpdateSizes() end
