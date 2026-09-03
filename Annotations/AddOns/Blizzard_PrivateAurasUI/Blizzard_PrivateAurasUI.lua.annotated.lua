--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L41)
--- @class PrivateAuraMixin : VisualAlertTargetMixin
PrivateAuraMixin = CreateFromMixins(VisualAlertTargetMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1322)
--- @class PrivateRaidBossEmoteFrameMixin : RaidWarningFrameMixin
PrivateRaidBossEmoteFrameMixin = CreateFromMixins(RaidWarningFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L25)
--- @class CompactDispelDebuffMixin
CompactDispelDebuffMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L299)
--- @class InboundContainerFrameMixin
InboundContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L327)
--- @class PrivateAuraAnchorContainerMixin
PrivateAuraAnchorContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1070)
--- @class PrivateAuraAnchorSingleMixin
PrivateAuraAnchorSingleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1350)
--- @class CompactUnitFrameDispelOverlayMixin
CompactUnitFrameDispelOverlayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L27)
function CompactDispelDebuffMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L31)
function CompactDispelDebuffMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L35)
function CompactDispelDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L43)
function PrivateAuraMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L48)
function PrivateAuraMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L59)
function PrivateAuraMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L63)
function PrivateAuraMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L72)
function PrivateAuraMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L79)
function PrivateAuraMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L106)
function PrivateAuraMixin:SetInitialDuration(auraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L123)
function PrivateAuraMixin:UpdateDuration(timeLeft) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L137)
function PrivateAuraMixin:UpdateOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L149)
function PrivateAuraMixin:GetCountText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L159)
function PrivateAuraMixin:SetOverrideSize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L164)
function PrivateAuraMixin:ClearOverrideSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L168)
function PrivateAuraMixin:GetBaseAuraSize(anchorInfo, isBuff) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L175)
function PrivateAuraMixin:GetAuraSize(anchorInfo, isBuff, isLarge) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L187)
function PrivateAuraMixin:UpdateSizeFromAnchor(anchorInfo, isBuff, isLarge) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L205)
function PrivateAuraMixin:GetAuraInstanceID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L209)
function PrivateAuraMixin:Update(auraInfo, unit, anchorInfo, visualAlert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L257)
function PrivateAuraMixin:GetVisualAlertAnchorScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L267)
function PrivateAuraMixin:ApplyVisualAlert(visualAlert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L289)
function PrivateAuraMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L301)
function InboundContainerFrameMixin:Init(containerFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L305)
function InboundContainerFrameMixin:GetAttribute(attribute) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L309)
function InboundContainerFrameMixin:SetAttribute(attribute, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L313)
function InboundContainerFrameMixin:SetScript(scriptType, fn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L317)
function InboundContainerFrameMixin:GetScript(scriptType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L329)
function PrivateAuraAnchorContainerMixin:ReadContainerSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L367)
function PrivateAuraAnchorContainerMixin:OnAnchorAdded(watcher) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L380)
function PrivateAuraAnchorContainerMixin:OnAnchorRemoved() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L386)
function PrivateAuraAnchorContainerMixin:UpdateFromSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L394)
function PrivateAuraAnchorContainerMixin:CreatePriorityTables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L405)
function PrivateAuraAnchorContainerMixin:ClearPriorityTables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L415)
function PrivateAuraAnchorContainerMixin:IsPartyFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L419)
function PrivateAuraAnchorContainerMixin:ShouldDisplayDispelIndicator(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L435)
function PrivateAuraAnchorContainerMixin:CheckAddDispel(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L442)
function PrivateAuraAnchorContainerMixin:ProcessAura(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L469)
function PrivateAuraAnchorContainerMixin:ParseAllAuras(privateAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L495)
function PrivateAuraAnchorContainerMixin:GetUpdatedAuraByInstance(privateSource, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L503)
function PrivateAuraAnchorContainerMixin:CheckExistingDispelHasCorrectType(privateSource, aura, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L515)
function PrivateAuraAnchorContainerMixin:RemoveAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L540)
function PrivateAuraAnchorContainerMixin:HandleUpdateInfo(privateSource, unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L578)
function PrivateAuraAnchorContainerMixin:HideFrameCollection(frameCollection, startingIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L586)
function PrivateAuraAnchorContainerMixin:UpdateSingleAuraFrame(auraContainer, containerIndex, aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L596)
function PrivateAuraAnchorContainerMixin:CheckUpdateBuffFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L629)
function PrivateAuraAnchorContainerMixin:CheckUpdateDebuffFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L648)
function PrivateAuraAnchorContainerMixin:SetDispelDebuff(dispellDebuffFrame, aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L657)
function PrivateAuraAnchorContainerMixin:CheckUpdateDispelIndicatorFrames(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L687)
function PrivateAuraAnchorContainerMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L693)
function PrivateAuraAnchorContainerMixin:GetContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L697)
function PrivateAuraAnchorContainerMixin:RegisterContainerEventFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L738)
function PrivateAuraAnchorContainerMixin:UnregisterContainerEventFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L750)
function PrivateAuraAnchorContainerMixin:RegisterUnitEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L758)
function PrivateAuraAnchorContainerMixin:UnregisterUnitEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L766)
function PrivateAuraAnchorContainerMixin:RegisterSettingsChangeHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L779)
function PrivateAuraAnchorContainerMixin:UnregisterSettingsChangeHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L788)
function PrivateAuraAnchorContainerMixin:ReserveSingleAuraFrame(frameLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L799)
function PrivateAuraAnchorContainerMixin:ReserveContainedAuraFrames(tableKey, count, frameLevel, isBuff) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L813)
function PrivateAuraAnchorContainerMixin:ReleaseAuraFrames(tableKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L821)
function PrivateAuraAnchorContainerMixin:ReserveAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L848)
function PrivateAuraAnchorContainerMixin:ResizeReservedAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L861)
function PrivateAuraAnchorContainerMixin:ResetReservedAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L983)
function PrivateAuraAnchorContainerMixin:UpdateContainerAnchor(layoutData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L991)
function PrivateAuraAnchorContainerMixin:LayoutContainerFrames(frames, templateType, containerTypeKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1011)
function PrivateAuraAnchorContainerMixin:LayoutContainerFrameElement(element, templateType, containerTypeKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1020)
function PrivateAuraAnchorContainerMixin:SetDispelOverlayAura(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1038)
function PrivateAuraAnchorContainerMixin:UpdateAuraFrameLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1046)
function PrivateAuraAnchorContainerMixin:IsAuraInstanceIDBlocked(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1054)
function PrivateAuraAnchorContainerMixin:AddBlockedAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1060)
function PrivateAuraAnchorContainerMixin:ClearBlockedAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1066)
function PrivateAuraAnchorContainerMixin:ClearBlockedAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1072)
function PrivateAuraAnchorSingleMixin:OnAnchorAdded(watcher) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1077)
function PrivateAuraAnchorSingleMixin:OnAnchorRemoved() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1081)
function PrivateAuraAnchorSingleMixin:ReserveAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1086)
function PrivateAuraAnchorSingleMixin:ResetReservedAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1093)
function PrivateAuraAnchorSingleMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1105)
function PrivateAuraAnchorSingleMixin:ParseAllAuras(_privateAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1109)
function PrivateAuraAnchorSingleMixin:HandleUpdateInfo(_privateSource, _updateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1324)
function PrivateRaidBossEmoteFrameMixin:RegisterMessageEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1330)
function PrivateRaidBossEmoteFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1362)
function CompactUnitFrameDispelOverlayMixin:SetDispelType(dispelType, containerSettings) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1409)
function CompactUnitFrameDispelOverlayMixin:SetOrientation(orientation, additionalXOffset, additionalYOffset) end
