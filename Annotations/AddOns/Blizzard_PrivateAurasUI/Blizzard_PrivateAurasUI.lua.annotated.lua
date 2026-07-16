--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L25)
--- @class CompactDispelDebuffMixin
CompactDispelDebuffMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L41)
--- @class PrivateAuraMixin
PrivateAuraMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L277)
--- @class InboundContainerFrameMixin
InboundContainerFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L305)
--- @class PrivateAuraAnchorContainerMixin
PrivateAuraAnchorContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1033)
--- @class PrivateAuraAnchorSingleMixin
PrivateAuraAnchorSingleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1330)
--- @class CompactUnitFrameDispelOverlayMixin
CompactUnitFrameDispelOverlayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L27)
function CompactDispelDebuffMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L31)
function CompactDispelDebuffMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L35)
function CompactDispelDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L43)
function PrivateAuraMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L48)
function PrivateAuraMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L57)
function PrivateAuraMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L61)
function PrivateAuraMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L70)
function PrivateAuraMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L77)
function PrivateAuraMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L104)
function PrivateAuraMixin:SetInitialDuration(auraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L121)
function PrivateAuraMixin:UpdateDuration(timeLeft) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L135)
function PrivateAuraMixin:UpdateOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L155)
function PrivateAuraMixin:GetCountText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L166)
function PrivateAuraMixin:SetOverrideSize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L171)
function PrivateAuraMixin:ClearOverrideSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L175)
function PrivateAuraMixin:GetBaseAuraSize(anchorInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L181)
function PrivateAuraMixin:GetAuraSize(aura, anchorInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L193)
function PrivateAuraMixin:UpdateSizeFromAnchor(aura, anchorInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L214)
function PrivateAuraMixin:GetAuraInstanceID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L218)
function PrivateAuraMixin:Update(auraInfo, unit, anchorInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L262)
function PrivateAuraMixin:GetDebuffSize(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L279)
function InboundContainerFrameMixin:Init(containerFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L283)
function InboundContainerFrameMixin:GetAttribute(attribute) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L287)
function InboundContainerFrameMixin:SetAttribute(attribute, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L291)
function InboundContainerFrameMixin:SetScript(scriptType, fn) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L295)
function InboundContainerFrameMixin:GetScript(scriptType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L307)
function PrivateAuraAnchorContainerMixin:ReadContainerSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L337)
function PrivateAuraAnchorContainerMixin:OnAnchorAdded(watcher) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L350)
function PrivateAuraAnchorContainerMixin:OnAnchorRemoved() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L356)
function PrivateAuraAnchorContainerMixin:UpdateFromSettings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L364)
function PrivateAuraAnchorContainerMixin:CreatePriorityTables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L375)
function PrivateAuraAnchorContainerMixin:ClearPriorityTables() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L385)
function PrivateAuraAnchorContainerMixin:IsPartyFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L389)
function PrivateAuraAnchorContainerMixin:ShouldDisplayDispelIndicator(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L405)
function PrivateAuraAnchorContainerMixin:CheckAddDispel(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L412)
function PrivateAuraAnchorContainerMixin:ProcessAura(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L439)
function PrivateAuraAnchorContainerMixin:ParseAllAuras(privateAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L465)
function PrivateAuraAnchorContainerMixin:GetUpdatedAuraByInstance(privateSource, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L473)
function PrivateAuraAnchorContainerMixin:CheckExistingDispelHasCorrectType(aura, auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L485)
function PrivateAuraAnchorContainerMixin:RemoveAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L510)
function PrivateAuraAnchorContainerMixin:HandleUpdateInfo(privateSource, unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L548)
function PrivateAuraAnchorContainerMixin:HideFrameCollection(frameCollection, startingIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L556)
function PrivateAuraAnchorContainerMixin:UpdateSingleAuraFrame(auraContainer, containerIndex, aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L565)
function PrivateAuraAnchorContainerMixin:CheckUpdateBuffFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L597)
function PrivateAuraAnchorContainerMixin:CheckUpdateDebuffFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L616)
function PrivateAuraAnchorContainerMixin:SetDispelDebuff(dispellDebuffFrame, aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L625)
function PrivateAuraAnchorContainerMixin:CheckUpdateDispelIndicatorFrames(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L655)
function PrivateAuraAnchorContainerMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L661)
function PrivateAuraAnchorContainerMixin:GetContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L665)
function PrivateAuraAnchorContainerMixin:RegisterContainerEventFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L706)
function PrivateAuraAnchorContainerMixin:UnregisterContainerEventFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L718)
function PrivateAuraAnchorContainerMixin:RegisterUnitEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L726)
function PrivateAuraAnchorContainerMixin:UnregisterUnitEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L734)
function PrivateAuraAnchorContainerMixin:RegisterSettingsChangeHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L747)
function PrivateAuraAnchorContainerMixin:UnregisterSettingsChangeHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L756)
function PrivateAuraAnchorContainerMixin:ReserveSingleAuraFrame(frameLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L767)
function PrivateAuraAnchorContainerMixin:ReserveContainedAuraFrames(tableKey, count, frameLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L780)
function PrivateAuraAnchorContainerMixin:ReleaseAuraFrames(tableKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L788)
function PrivateAuraAnchorContainerMixin:ReserveAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L814)
function PrivateAuraAnchorContainerMixin:ResizeReservedAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L820)
function PrivateAuraAnchorContainerMixin:ResetReservedAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L942)
function PrivateAuraAnchorContainerMixin:UpdateContainerAnchor(layoutData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L950)
function PrivateAuraAnchorContainerMixin:LayoutContainerFrames(frames, templateType, containerTypeKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L970)
function PrivateAuraAnchorContainerMixin:LayoutContainerFrameElement(element, templateType, containerTypeKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L979)
function PrivateAuraAnchorContainerMixin:SetDispelOverlayAura(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L997)
function PrivateAuraAnchorContainerMixin:UpdateAuraFrameLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1005)
function PrivateAuraAnchorContainerMixin:ShouldShowDispelType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1009)
function PrivateAuraAnchorContainerMixin:IsAuraInstanceIDBlocked(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1017)
function PrivateAuraAnchorContainerMixin:AddBlockedAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1023)
function PrivateAuraAnchorContainerMixin:ClearBlockedAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1029)
function PrivateAuraAnchorContainerMixin:ClearBlockedAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1035)
function PrivateAuraAnchorSingleMixin:OnAnchorAdded(watcher) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1040)
function PrivateAuraAnchorSingleMixin:OnAnchorRemoved() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1044)
function PrivateAuraAnchorSingleMixin:ReserveAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1049)
function PrivateAuraAnchorSingleMixin:ResetReservedAuraFramesForContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1056)
function PrivateAuraAnchorSingleMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1068)
function PrivateAuraAnchorSingleMixin:ParseAllAuras(_privateAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1072)
function PrivateAuraAnchorSingleMixin:HandleUpdateInfo(_privateSource, _updateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1076)
function PrivateAuraAnchorSingleMixin:ShouldShowDispelType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1332)
function CompactUnitFrameDispelOverlayMixin:SetDispelType(dispelType, containerSettings) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_PrivateAurasUI/Blizzard_PrivateAurasUI.lua#L1354)
function CompactUnitFrameDispelOverlayMixin:SetOrientation(orientation, additionalXOffset, additionalYOffset) end
