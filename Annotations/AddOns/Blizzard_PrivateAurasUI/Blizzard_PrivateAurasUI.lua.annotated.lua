--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L41)
--- @class PrivateAuraMixin : VisualAlertTargetMixin
PrivateAuraMixin = CreateFromMixins(VisualAlertTargetMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1321)
--- @class PrivateRaidBossEmoteFrameMixin : RaidWarningFrameMixin
PrivateRaidBossEmoteFrameMixin = CreateFromMixins(RaidWarningFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L25)
--- @class CompactDispelDebuffMixin
CompactDispelDebuffMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L299)
--- @class InboundContainerFrameMixin
InboundContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L327)
--- @class PrivateAuraAnchorContainerMixin
PrivateAuraAnchorContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1069)
--- @class PrivateAuraAnchorSingleMixin
PrivateAuraAnchorSingleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1349)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L59)
function PrivateAuraMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L63)
function PrivateAuraMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L72)
function PrivateAuraMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L79)
function PrivateAuraMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L106)
function PrivateAuraMixin:SetInitialDuration(auraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L123)
function PrivateAuraMixin:UpdateDuration(timeLeft) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L137)
function PrivateAuraMixin:UpdateOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L149)
function PrivateAuraMixin:GetCountText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L159)
function PrivateAuraMixin:SetOverrideSize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L164)
function PrivateAuraMixin:ClearOverrideSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L168)
function PrivateAuraMixin:GetBaseAuraSize(anchorInfo, isBuff) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L175)
function PrivateAuraMixin:GetAuraSize(anchorInfo, isBuff, isLarge) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L187)
function PrivateAuraMixin:UpdateSizeFromAnchor(anchorInfo, isBuff, isLarge) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L205)
function PrivateAuraMixin:GetAuraInstanceID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L209)
function PrivateAuraMixin:Update(auraInfo, unit, anchorInfo, visualAlert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L257)
function PrivateAuraMixin:GetVisualAlertAnchorScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L267)
function PrivateAuraMixin:ApplyVisualAlert(visualAlert) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L289)
function PrivateAuraMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L301)
function InboundContainerFrameMixin:Init(containerFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L305)
function InboundContainerFrameMixin:GetAttribute(attribute) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L309)
function InboundContainerFrameMixin:SetAttribute(attribute, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L313)
function InboundContainerFrameMixin:SetScript(scriptType, fn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L317)
function InboundContainerFrameMixin:GetScript(scriptType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L329)
function PrivateAuraAnchorContainerMixin:ReadContainerSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L366)
function PrivateAuraAnchorContainerMixin:OnAnchorAdded(watcher) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L379)
function PrivateAuraAnchorContainerMixin:OnAnchorRemoved() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L385)
function PrivateAuraAnchorContainerMixin:UpdateFromSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L393)
function PrivateAuraAnchorContainerMixin:CreatePriorityTables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L404)
function PrivateAuraAnchorContainerMixin:ClearPriorityTables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L414)
function PrivateAuraAnchorContainerMixin:IsPartyFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L418)
function PrivateAuraAnchorContainerMixin:ShouldDisplayDispelIndicator(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L434)
function PrivateAuraAnchorContainerMixin:CheckAddDispel(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L441)
function PrivateAuraAnchorContainerMixin:ProcessAura(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L468)
function PrivateAuraAnchorContainerMixin:ParseAllAuras(privateAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L494)
function PrivateAuraAnchorContainerMixin:GetUpdatedAuraByInstance(privateSource, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L502)
function PrivateAuraAnchorContainerMixin:CheckExistingDispelHasCorrectType(privateSource, aura, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L514)
function PrivateAuraAnchorContainerMixin:RemoveAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L539)
function PrivateAuraAnchorContainerMixin:HandleUpdateInfo(privateSource, unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L577)
function PrivateAuraAnchorContainerMixin:HideFrameCollection(frameCollection, startingIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L585)
function PrivateAuraAnchorContainerMixin:UpdateSingleAuraFrame(auraContainer, containerIndex, aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L595)
function PrivateAuraAnchorContainerMixin:CheckUpdateBuffFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L628)
function PrivateAuraAnchorContainerMixin:CheckUpdateDebuffFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L647)
function PrivateAuraAnchorContainerMixin:SetDispelDebuff(dispellDebuffFrame, aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L656)
function PrivateAuraAnchorContainerMixin:CheckUpdateDispelIndicatorFrames(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L686)
function PrivateAuraAnchorContainerMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L692)
function PrivateAuraAnchorContainerMixin:GetContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L696)
function PrivateAuraAnchorContainerMixin:RegisterContainerEventFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L737)
function PrivateAuraAnchorContainerMixin:UnregisterContainerEventFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L749)
function PrivateAuraAnchorContainerMixin:RegisterUnitEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L757)
function PrivateAuraAnchorContainerMixin:UnregisterUnitEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L765)
function PrivateAuraAnchorContainerMixin:RegisterSettingsChangeHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L778)
function PrivateAuraAnchorContainerMixin:UnregisterSettingsChangeHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L787)
function PrivateAuraAnchorContainerMixin:ReserveSingleAuraFrame(frameLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L798)
function PrivateAuraAnchorContainerMixin:ReserveContainedAuraFrames(tableKey, count, frameLevel, isBuff) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L812)
function PrivateAuraAnchorContainerMixin:ReleaseAuraFrames(tableKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L820)
function PrivateAuraAnchorContainerMixin:ReserveAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L847)
function PrivateAuraAnchorContainerMixin:ResizeReservedAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L860)
function PrivateAuraAnchorContainerMixin:ResetReservedAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L982)
function PrivateAuraAnchorContainerMixin:UpdateContainerAnchor(layoutData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L990)
function PrivateAuraAnchorContainerMixin:LayoutContainerFrames(frames, templateType, containerTypeKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1010)
function PrivateAuraAnchorContainerMixin:LayoutContainerFrameElement(element, templateType, containerTypeKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1019)
function PrivateAuraAnchorContainerMixin:SetDispelOverlayAura(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1037)
function PrivateAuraAnchorContainerMixin:UpdateAuraFrameLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1045)
function PrivateAuraAnchorContainerMixin:IsAuraInstanceIDBlocked(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1053)
function PrivateAuraAnchorContainerMixin:AddBlockedAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1059)
function PrivateAuraAnchorContainerMixin:ClearBlockedAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1065)
function PrivateAuraAnchorContainerMixin:ClearBlockedAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1071)
function PrivateAuraAnchorSingleMixin:OnAnchorAdded(watcher) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1076)
function PrivateAuraAnchorSingleMixin:OnAnchorRemoved() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1080)
function PrivateAuraAnchorSingleMixin:ReserveAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1085)
function PrivateAuraAnchorSingleMixin:ResetReservedAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1092)
function PrivateAuraAnchorSingleMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1104)
function PrivateAuraAnchorSingleMixin:ParseAllAuras(_privateAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1108)
function PrivateAuraAnchorSingleMixin:HandleUpdateInfo(_privateSource, _updateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1323)
function PrivateRaidBossEmoteFrameMixin:RegisterMessageEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1329)
function PrivateRaidBossEmoteFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1361)
function CompactUnitFrameDispelOverlayMixin:SetDispelType(dispelType, containerSettings) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1394)
function CompactUnitFrameDispelOverlayMixin:SetOrientation(orientation, additionalXOffset, additionalYOffset) end
