--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L41)
--- @class PrivateAuraMixin : VisualAlertTargetMixin
PrivateAuraMixin = CreateFromMixins(VisualAlertTargetMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1316)
--- @class PrivateRaidBossEmoteFrameMixin : RaidWarningFrameMixin
PrivateRaidBossEmoteFrameMixin = CreateFromMixins(RaidWarningFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L25)
--- @class CompactDispelDebuffMixin
CompactDispelDebuffMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L294)
--- @class InboundContainerFrameMixin
InboundContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L322)
--- @class PrivateAuraAnchorContainerMixin
PrivateAuraAnchorContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1064)
--- @class PrivateAuraAnchorSingleMixin
PrivateAuraAnchorSingleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1344)
--- @class CompactUnitFrameDispelOverlayMixin
CompactUnitFrameDispelOverlayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L27)
function CompactDispelDebuffMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L31)
function CompactDispelDebuffMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L35)
function CompactDispelDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L43)
function PrivateAuraMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L48)
function PrivateAuraMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L58)
function PrivateAuraMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L62)
function PrivateAuraMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L71)
function PrivateAuraMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L78)
function PrivateAuraMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L105)
function PrivateAuraMixin:SetInitialDuration(auraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L122)
function PrivateAuraMixin:UpdateDuration(timeLeft) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L136)
function PrivateAuraMixin:UpdateOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L148)
function PrivateAuraMixin:GetCountText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L158)
function PrivateAuraMixin:SetOverrideSize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L163)
function PrivateAuraMixin:ClearOverrideSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L167)
function PrivateAuraMixin:GetBaseAuraSize(anchorInfo, isBuff) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L174)
function PrivateAuraMixin:GetAuraSize(anchorInfo, isBuff, isLarge) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L186)
function PrivateAuraMixin:UpdateSizeFromAnchor(anchorInfo, isBuff, isLarge) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L204)
function PrivateAuraMixin:GetAuraInstanceID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L208)
function PrivateAuraMixin:Update(auraInfo, unit, anchorInfo, visualAlert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L256)
function PrivateAuraMixin:GetVisualAlertAnchorScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L266)
function PrivateAuraMixin:ApplyVisualAlert(visualAlert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L284)
function PrivateAuraMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L296)
function InboundContainerFrameMixin:Init(containerFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L300)
function InboundContainerFrameMixin:GetAttribute(attribute) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L304)
function InboundContainerFrameMixin:SetAttribute(attribute, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L308)
function InboundContainerFrameMixin:SetScript(scriptType, fn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L312)
function InboundContainerFrameMixin:GetScript(scriptType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L324)
function PrivateAuraAnchorContainerMixin:ReadContainerSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L361)
function PrivateAuraAnchorContainerMixin:OnAnchorAdded(watcher) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L374)
function PrivateAuraAnchorContainerMixin:OnAnchorRemoved() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L380)
function PrivateAuraAnchorContainerMixin:UpdateFromSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L388)
function PrivateAuraAnchorContainerMixin:CreatePriorityTables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L399)
function PrivateAuraAnchorContainerMixin:ClearPriorityTables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L409)
function PrivateAuraAnchorContainerMixin:IsPartyFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L413)
function PrivateAuraAnchorContainerMixin:ShouldDisplayDispelIndicator(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L429)
function PrivateAuraAnchorContainerMixin:CheckAddDispel(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L436)
function PrivateAuraAnchorContainerMixin:ProcessAura(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L463)
function PrivateAuraAnchorContainerMixin:ParseAllAuras(privateAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L489)
function PrivateAuraAnchorContainerMixin:GetUpdatedAuraByInstance(privateSource, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L497)
function PrivateAuraAnchorContainerMixin:CheckExistingDispelHasCorrectType(privateSource, aura, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L509)
function PrivateAuraAnchorContainerMixin:RemoveAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L534)
function PrivateAuraAnchorContainerMixin:HandleUpdateInfo(privateSource, unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L572)
function PrivateAuraAnchorContainerMixin:HideFrameCollection(frameCollection, startingIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L580)
function PrivateAuraAnchorContainerMixin:UpdateSingleAuraFrame(auraContainer, containerIndex, aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L590)
function PrivateAuraAnchorContainerMixin:CheckUpdateBuffFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L623)
function PrivateAuraAnchorContainerMixin:CheckUpdateDebuffFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L642)
function PrivateAuraAnchorContainerMixin:SetDispelDebuff(dispellDebuffFrame, aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L651)
function PrivateAuraAnchorContainerMixin:CheckUpdateDispelIndicatorFrames(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L681)
function PrivateAuraAnchorContainerMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L687)
function PrivateAuraAnchorContainerMixin:GetContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L691)
function PrivateAuraAnchorContainerMixin:RegisterContainerEventFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L732)
function PrivateAuraAnchorContainerMixin:UnregisterContainerEventFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L744)
function PrivateAuraAnchorContainerMixin:RegisterUnitEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L752)
function PrivateAuraAnchorContainerMixin:UnregisterUnitEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L760)
function PrivateAuraAnchorContainerMixin:RegisterSettingsChangeHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L773)
function PrivateAuraAnchorContainerMixin:UnregisterSettingsChangeHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L782)
function PrivateAuraAnchorContainerMixin:ReserveSingleAuraFrame(frameLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L793)
function PrivateAuraAnchorContainerMixin:ReserveContainedAuraFrames(tableKey, count, frameLevel, isBuff) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L807)
function PrivateAuraAnchorContainerMixin:ReleaseAuraFrames(tableKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L815)
function PrivateAuraAnchorContainerMixin:ReserveAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L842)
function PrivateAuraAnchorContainerMixin:ResizeReservedAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L855)
function PrivateAuraAnchorContainerMixin:ResetReservedAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L977)
function PrivateAuraAnchorContainerMixin:UpdateContainerAnchor(layoutData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L985)
function PrivateAuraAnchorContainerMixin:LayoutContainerFrames(frames, templateType, containerTypeKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1005)
function PrivateAuraAnchorContainerMixin:LayoutContainerFrameElement(element, templateType, containerTypeKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1014)
function PrivateAuraAnchorContainerMixin:SetDispelOverlayAura(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1032)
function PrivateAuraAnchorContainerMixin:UpdateAuraFrameLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1040)
function PrivateAuraAnchorContainerMixin:IsAuraInstanceIDBlocked(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1048)
function PrivateAuraAnchorContainerMixin:AddBlockedAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1054)
function PrivateAuraAnchorContainerMixin:ClearBlockedAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1060)
function PrivateAuraAnchorContainerMixin:ClearBlockedAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1066)
function PrivateAuraAnchorSingleMixin:OnAnchorAdded(watcher) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1071)
function PrivateAuraAnchorSingleMixin:OnAnchorRemoved() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1075)
function PrivateAuraAnchorSingleMixin:ReserveAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1080)
function PrivateAuraAnchorSingleMixin:ResetReservedAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1087)
function PrivateAuraAnchorSingleMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1099)
function PrivateAuraAnchorSingleMixin:ParseAllAuras(_privateAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1103)
function PrivateAuraAnchorSingleMixin:HandleUpdateInfo(_privateSource, _updateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1318)
function PrivateRaidBossEmoteFrameMixin:RegisterMessageEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1324)
function PrivateRaidBossEmoteFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1356)
function CompactUnitFrameDispelOverlayMixin:SetDispelType(dispelType, containerSettings) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1389)
function CompactUnitFrameDispelOverlayMixin:SetOrientation(orientation, additionalXOffset, additionalYOffset) end
